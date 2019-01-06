leap_years = []
puts "Let's print all the leap years between two chosen years!"
puts "Please pick a starting year: "
start_year = gets.chomp.to_i
puts "Please pick an ending year: "
end_year = gets.chomp.to_i
(start_year..end_year).each do | leap |
if ( leap % 4 == 0 ) && ( leap % 100 != 0 ) || ( leap % 400 == 0 )
leap_years << leap
end
end
print leap_years
