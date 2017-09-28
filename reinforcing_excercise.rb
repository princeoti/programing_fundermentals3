# Define a method that accepts a percentage as an argument and returns a letter grade (A+, A, A-, B+, etc) for that percentage.
# Prompt your user to enter a percentage and display a message showing them the equivalent letter grade.

  puts "please state your grade in a numerical value"
  grade = gets.to_i

if grade >= 95 && grade <=100
  puts "Your grade is A+"
elsif grade >= 90 && grade <=95
  puts "Your grade is A"
elsif grade >= 85 && grade <=90
  puts "Your grade is A-"
elsif grade >= 80 && grade <=85
  puts "Your grade is B+"
elsif grade >= 75 && grade <=80
  puts "Your grade is B"
elsif grade >= 70 && grade <=75
  puts "Your grade is B-"
elsif grade >= 65 && grade <=70
  puts "Your grade is C+"
elsif grade >= 60 && grade <=65
  puts "Your grade is C"
elsif grade >= 55 && grade <=60
  puts "Your grade is E+"
elsif grade >= 50 && grade <=55
  puts "Your grade is E"
elsif grade >= 0 && grade <=49
  puts "Your grade is F"

else
  puts "double check the grade you entered and make sure it is right"
end
