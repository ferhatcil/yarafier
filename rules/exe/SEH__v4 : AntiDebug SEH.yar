rule SEH__v4 : AntiDebug SEH{// VS 8.0+  meta:   weight = 1   Author = "naxonez"   reference = "https://github.com/naxonez/yaraRules/blob/master/AntiDebugging.yara"  strings:   $ = "____except__handler4"   $ = "____local__unwind4"   $ = "__XcptFilter"  condition:   any of them}