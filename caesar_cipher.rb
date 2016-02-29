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
caesar_cipher