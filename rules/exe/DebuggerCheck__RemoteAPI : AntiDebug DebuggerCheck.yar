rule DebuggerCheck__RemoteAPI : AntiDebug DebuggerCheck{meta:   weight = 1   Author = "naxonez"   reference = "https://github.com/naxonez/yaraRules/blob/master/AntiDebugging.yara"  strings:   $ ="CheckRemoteDebuggerPresent"  condition:   any of them}