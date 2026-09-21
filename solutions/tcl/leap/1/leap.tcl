#!/usr/bin/env tclsh

proc isLeapYear {year} {
    if {[expr $year % 400 ] == 0} {
        return "true"
    } elseif {[expr $year % 100] == 0} {
        return "false"
    } elseif {[expr $year % 4] == 0} {
        return "true"
    } else {
        return "false"
    }
}


