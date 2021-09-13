favorite, coolest, cutest = ARGV
prompt = 'Pick your animal: '

puts "Hello there!  I'd like to know what animals you like best."
puts "What is your favorite animal of all time?"
puts prompt
favorite = $stdin.gets.chomp

puts "Okay, good.  Now, which animal is the coolest?"
puts prompt
coolest = $stdin.gets.chomp

puts "And lastly, which animal is the cutest?"
puts prompt
cutest = $stdin.gets.chomp

puts """
Okay, so your favorite animal of them all is the #{favorite}.
The coolest animal to you is the #{coolest}.
And you just can't resist the adorable charms of the #{cutest}.
That's all!
"""
