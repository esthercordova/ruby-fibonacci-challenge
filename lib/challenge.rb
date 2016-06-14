class FibonacciRange
  include Enumerable
 def initialize(stop)
   @stop = stop
   @start = 0
   puts each(current_fib, previous_fib, next_fib)
 end

 def each(current_fib, previous_fib, next_fib)
   @current_fib = current_fib
   @previous_fib = previous_fib
   @next_fib = next_fib
   
fibonacci = Hash.new{ |h,k| h[k] = k < 2 ? k : h[k-1] + h[k-2] }

   def fibonacci(n)
       current_fib = 0
       next_fib = 1

       n.times do
         def fibonacci(n)
         a = 0
         b = 1

         # Compute Fibonacci number in the desired position.
         n.times do
     	current_fib = a
     	current_fib = next_fib
     	# Add up previous two numbers in sequence.
     	b = temp + b
         end

         return a
     end


     15.times do |n|
         result = fibonacci(n)
         puts result
     end = a
   	a = b
   	# Add up previous two numbers in sequence.
   	b = temp + b
       end

       return a
   end

   # Write first 15 Fibonacci numbers in sequence.
   15.times do |n|
       result = fibonacci(n)
       puts result
   end

end

class FibonacciNumber
end


# FibonacciRange.new(10).map(&:itself)
# [0, 1, 1, 2, 3, 5, 8]
#
# FibonacciRange.new(10).to_a
# [0, 1, 1, 2, 3, 5, 8]
