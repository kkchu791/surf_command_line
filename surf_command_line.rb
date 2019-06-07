require_relative('surf_database.rb')

puts "Where do you like to surf?"
beach = gets.chomp

surf_places["beach"] = beach

puts "What kind of break is it?"

beach_break = gets.chomp
surf_places["break"] = beach_break

File.open('surf_database.rb', 'w') { |file| file.write(surf_places) }

#how do you save it in memory for the next run time?
#is it possible to temporary store the object surf_places to be used on the next run?
# you can write to a file and retrieve the file
