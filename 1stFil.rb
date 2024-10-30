
print "Write your name: "  # Prompt the user to enter their name
name = gets.chomp           # Get user input and remove the newline character

File.write("info.txt", "My name is #{name}")  # Write to the file with the formatted string

File.rename("info.txt" , "date.txt")

puts File.read("date.txt")  # Read and print the contents of the file