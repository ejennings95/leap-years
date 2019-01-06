puts "Please enter a year to be returned the closest leap year: "
year = gets.chomp.to_i
count = 0
loop do
if ( year % 4 == 0 ) && ( year % 100 != 0 ) || ( year % 400 == 0 )
puts "#{year} is a leap year"
break
else
  count += 1
  positive_year = (year + count)
  negative_year = (year - count)
  if ( positive_year % 4 == 0 ) && ( positive_year % 100 != 0 ) || ( positive_year % 400 == 0 )
    puts "#{positive_year} is the closest leap year to #{year}"
    break
  end
  if ( negative_year % 4 == 0 ) && ( negative_year % 100 != 0 ) || ( negative_year % 400 == 0 )
    puts "#{negative_year} is the closest leap year to #{year}"
    break
  end
end
end
