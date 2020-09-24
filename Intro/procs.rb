# using Proc.new
my_proc = Proc.new { |x| puts "The argument value sent to proc is #{x}\." }
puts "\nA proc object returns: '#{my_proc.class}' when class method is called."
my_proc.call(100)

# using the proc method
my_proc = proc { |x| puts "The argument value sent to proc is #{x}\.\n\n" }
my_proc.call(200)