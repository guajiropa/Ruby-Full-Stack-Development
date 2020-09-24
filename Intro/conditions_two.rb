if x and y
    puts "x and y are both logically true."
elsif x || y
    puts "Either x or y is logically true, but not both."
elsif !(x || y)
    puts "Neither x nor y are logically true!"
else
    puts "You should never see this!"    
end