def stock_picker
  puts "Enter the array of days: "
  days = gets.chomp
  # put the entered list into an array
  days = days.split(",")
  most = 0
  least = days[0]
  bst = []
  days.each do|day|
    if day.to_i > most.to_i
      most = day
    end
    if day.to_i <= least.to_i
      least = day
    end
    # puts day
  end
  puts 'Least: ' + least.to_s
  puts 'Largest: ' + most.to_s
  bst[bst.length] = days.index(least.to_s)
  bst[bst.length] = days.index(most.to_s)
  puts bst
end
# calling the function to run it on the commandline
stock_picker