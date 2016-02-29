def substrings
  puts "Enter a word: "
  word = gets.chomp
  puts "Enter dictionary: "
  dictionary = gets.chomp
  # let the words appear in an array
  word = word.split(" ")
  dictionary = dictionary.split(" ")
  # have a count variable incremented by one if instance is found
  counter = []
  count = 0
  word.each do |wrd|
    dictionary.each do |dict|
      if (dict === wrd)
        count += 1
      end
    end
    counter[counter.length] = count
  end
  print counter
end
substrings