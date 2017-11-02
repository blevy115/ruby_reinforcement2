def conversion (grade)
  if grade >= 95
    return "A+"
  elsif grade < 95 && grade >= 90
    return "A"
  elsif grade < 90 && grade >= 85
    return "A-"
  elsif grade < 85 && grade >= 80
    return "B="
  elsif grade < 80 && grade >= 75
    return "B"
  elsif grade < 75 && grade >= 70
    return "B-"
  elsif grade < 70 && grade >= 65
    return "C+"
  elsif grade < 65 && grade >= 60
    return "C"
  elsif grade < 60 && grade >= 55
    return "C-"
  elsif grade < 55 && grade >= 50
    return "D"
  elsif grade < 50
    return "F"
  end
end

puts "What's your grade in %?"
grade = gets.chomp.to_i

puts "Your mark is #{conversion (grade)}"
