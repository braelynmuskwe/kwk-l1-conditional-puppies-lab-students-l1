
def no_puppies(puppies)
  if puppies > 0 
    puts "no more puppies"
  else
    puts "well done rachel"
  end 
end
no_puppies(4)



def less_puppies(puppies)
  if puppies < 3 
    puts "good job"
  else puppies = 3
    puts "slow dowm"
    if  puppies > 3
    puts "get back on animal restriction"
  end 
end 
 no_puppies(4)


# 3. We've decided to give Rachel a little more control over her puppy obsession. Write a method called some_puppies that takes in two arguments - the number of puppies she has found and a maximum puppy allowance. This method should tell Rachel good job if she gets less than half her maximum allowance and to get back on her puppy restriction when she exceeds her maximum.

def some_puppies
  if puppies < half 
    puts "good job"
  else puppies > half
    puts "back on puppie restriction"
  end 
end 
no_puppies(4)
