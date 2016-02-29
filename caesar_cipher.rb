# caesars cypher shifting the string ascii characters by a shift bit
def caesar_cipher
  str = ''
  puts "Enter a string: "
  string = gets.chomp
  puts "Enter the shift byte: "
  shift = gets.chomp
  # convert a letter to its ascii code
  string.each_byte do |letter|
    # add the shifting bit and convert back to char and add to the new string
    str += (letter + shift.to_i).chr
  end
  puts str
end
# calling the function to run it on the commandline
caesar_cipher