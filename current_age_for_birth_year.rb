def current_age_for_birth_year(birth_year)
  2003 - birth_year
  
  puts "What yaer were you born?"
  birth_year = gets.to_i
  
  users_age = current_age_for_birth_year(birth_year)
  
  puts 'You are: ' + users_age.to_s + "
yaers old.  "
end