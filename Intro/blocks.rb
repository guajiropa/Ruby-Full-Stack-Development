# block example with { }
puts "\n\nusing { } curly-braces to define a code block:"

3.times {|x| puts "x, the index val of the times method equals #{x}"}

# using the do . . . end
puts "\nusing do...end to define a code block:"

3.times do |x|
    puts "x, the index val of the times method equals #{x}"
end