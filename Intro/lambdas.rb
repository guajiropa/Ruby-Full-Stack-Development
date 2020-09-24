# using the lambda method
my_lamb = lambda { |x| print "The argument value sent to lambda is #{x}\.\n"}
puts "\nlambda is a Proc object, so 'my_lamb.class' returns: '#{my_lamb.class}\.'"
my_lamb.call(100)

# using the -> constructor
my_lamb = ->(x) { puts "The argument value sent to lambda is #{x}\.\n\n"}
my_lamb.call(200)