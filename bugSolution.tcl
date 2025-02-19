proc safeProc {a b} { 
  if {$a == $b} { 
    return "Error: Division by zero" 
  } else { 
    return [expr {$a / ($a - $b)}] 
  } 
} 

puts [safeProc 10 10]
puts [safeProc 10 5]