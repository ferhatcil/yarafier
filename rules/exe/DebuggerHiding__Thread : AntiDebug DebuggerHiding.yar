rule DebuggerHiding__Thread : AntiDebug DebuggerHiding{meta:      Author = "naxonez"   reference = "https://github.com/naxonez/yaraRules/blob/master/AntiDebugging.yara"   weight = 1  strings:   $ ="SetInformationThread"  condition:   any of them}