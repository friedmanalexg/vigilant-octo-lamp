puts "Welcome to"
puts "Company Email Generator"
print "Given Name?"
name = gets.chomp
print "Surname?"
lastname = gets.chomp
print "Company name?"
company = gets.chomp

email = ""
email << name.downcase.split.join(".")
email << "."
email << lastname.downcase.split.join(".")
email << "@"
email << company.downcase.split.join
email << ".com"

puts email