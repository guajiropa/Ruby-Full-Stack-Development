# Lambda does not return FROM the method it is called from, a Proc does. Hence, the lambda will
# return control to the calling method while the Proc will exit the calling method and execute
# the next line of code after the originating method call.

def proc_lamb_test
    my_lamb = lambda { return }
    my_lamb.call
    puts "\nWe are still inside the method that called the lambda\.\n"

    my_proc = Proc.new { return }
    my_proc.call
    puts "\nYou will not see this message as the Proc returned execution control to main\.\n"
end

# 'MAIN'
proc_lamb_test
print "\n\n===================================\n"
print "And now we are back in the \"main\"\."
print "\n===================================\n"