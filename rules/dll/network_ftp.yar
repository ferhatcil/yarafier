rule network_ftp{meta:         author = "x0r"         description = "Communications over FTP"  version = "0.1"     strings:     $f1 = "Wininet.dll" nocase         $c1 = "FtpGetCurrentDirectory"         $c2 = "FtpGetFile"         $c3 = "FtpPutFile"         $c4 = "FtpSetCurrentDirectory"         $c5 = "FtpOpenFile"         $c6 = "FtpGetFileSize"         $c7 = "FtpDeleteFile"         $c8 = "FtpCreateDirectory"         $c9 = "FtpRemoveDirectory"         $c10 = "FtpRenameFile"         $c11 = "FtpDownload"         $c12 = "FtpUpload"         $c13 = "FtpGetDirectory"     condition:         $f1 and (4 of ($c*))}