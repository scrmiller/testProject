=begin
Description: The collatz conjecture, simply put, is a curious mathmatical problem which states that if
you take any natural number and applying two simple rules you will eventually reach 1.

The two rules are as follows:

1) If the number is even divide it by two
2) If the number is odd multiply it by 3 and add 1.

Below is a simple script prompts the user for an input and caculates collatz path outputing to console.	

=end

def collatz(input)
   puts "Beginning collatz run..."
   out = File.new("output.txt","w")
   while input >= 1
   	puts input
   	out.write("#{input}\n")
	  if input%2==0

		input=input/2
	  else
	  	break if input == 1
		input = input*3+1
	  end
   end
   out.close
end

puts "Enter a natural number: "
response = gets.chomp!.to_i
collatz(response)