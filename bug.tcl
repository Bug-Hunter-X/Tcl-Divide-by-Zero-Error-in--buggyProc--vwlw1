proc buggyProc {a b} { 
  if {$a == $b} { 
    return 0 
  } else { 
    return [expr {$a / ($a - $b)}] 
  } 
} 

puts [buggyProc 10 10]