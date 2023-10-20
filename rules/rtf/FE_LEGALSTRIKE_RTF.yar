rule FE_LEGALSTRIKE_RTF{meta:         version=".1"         filetype="MACRO"         author="joshua.kim@FireEye.com"         date="2017-06-02"         description="Rtf Phishing Campaign leveraging the CVE 2017-0199 exploit, to point to the domain 2bunnyDOTcom"      strings:         $header = "{\\rt"          $lnkinfo = "4c0069006e006b0049006e0066006f"          $encoded1 = "4f4c45324c696e6b"         $encoded2 = "52006f006f007400200045006e007400720079"         $encoded3 = "4f0062006a0049006e0066006f"         $encoded4 = "4f006c0065"          $http1 = "68{"         $http2 = "74{"         $http3 = "07{"          // 2bunny.com         $domain1 = "32{\\"         $domain2 = "62{\\"         $domain3 = "75{\\"         $domain4 = "6e{\\"         $domain5 = "79{\\"         $domain6 = "2e{\\"         $domain7 = "63{\\"         $domain8 = "6f{\\"         $domain9 = "6d{\\"          $datastore = "\\*\\datastore"      condition:         $header at 0 and all of them}