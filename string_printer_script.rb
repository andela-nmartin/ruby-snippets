# In our string_printer_script.rb file:
inputted_strings = ARGV
puts "You inputted: "
inputted_strings.each do |str|
  puts "#{str}"
end