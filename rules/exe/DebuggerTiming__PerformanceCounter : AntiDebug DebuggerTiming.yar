rule DebuggerTiming__PerformanceCounter : AntiDebug DebuggerTiming{meta:   weight = 1   Author = "naxonez"   reference = "https://github.com/naxonez/yaraRules/blob/master/AntiDebugging.yara"  strings:   $ ="QueryPerformanceCounter"  condition:   any of them}