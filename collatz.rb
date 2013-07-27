=begin
Description: The collatz conjecture, simply put, is a curious mathmatical problem which states that if
you take any natural number and applying two simple rules you will eventually reach 1.

The two rules are as follows:

1) If the number is even divide it by two
2) If the number is odd multiply it by 3 and add 1.

Below is a simple script that caculates this for the natural number 40 and outputs to console.	

=end

def collatz(input)
   puts "Beginning collatz run..."
   until input == 1
   	puts input
	  if input%2==0
		
		input=input/2
	  else
	  	
		input = input*3+1
	  end
	  
   end
end

collatz(40)