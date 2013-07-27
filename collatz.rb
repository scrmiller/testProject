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