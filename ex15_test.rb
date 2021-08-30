#takes in your file and puts it as a variable, filename
filename = ARGV.first

#opens the text file you specified
txt = open(filename)

#prints to the screen what was in the text file
puts "Here's your file #{filename}:"
print txt.read

#has you do this again, assigns file to a second variable
print "Type the filename again: "
file_again = $stdin.gets.chomp

#opens file again
txt_again = open(file_again)


#prints out the file that it just opened
print txt_again.read

close(txt)
close(txt_again)
