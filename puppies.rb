``# 1. Write a method called no_puppies that takes in a number of puppies as an argument. If the number of puppies is greater than zero then this method should return "No more puppies!" otherwise it should return "Well done, Rachel!"
def no_puppies(puppies)
  if puppies > 0 
    puts "no more puppies"
  else
    puts "well done rachel"
  end 
end
no_puppies(4)




# 2. Rachel's animal accumulation has been going well and we're going to cut her some slack. Write a new method called less_puppies that takes in a number of puppies as an argument and tells Rachel good job when she gets less than 3 puppies, to slow down if she's found exactly 3 puppies, and to get back on her animal restriction if she gets more than 3 puppies.
def less_puppies(puppies)
  if puppies < 3 
    puts "good job"
  else puppies = 3
    puts "slow dowm"
    if  puppies > 3
    puts "get back on animal restriction"
  end 
end 
 


# 3. We've decided to give Rachel a little more control over her puppy obsession. Write a method called some_puppies that takes in two arguments - the number of puppies she has found and a maximum puppy allowance. This method should tell Rachel good job if she gets less than half her maximum allowance and to get back on her puppy restriction when she exceeds her maximum.

def some_puppies
  if puppies < half 
    puts "good job"
  else puppies > half
    puts "back on puppie restriction"
  end 
end 

