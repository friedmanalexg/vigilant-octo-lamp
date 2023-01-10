puts "Welcome to"
puts "Company Email Generator"
print "Given Name?"
name = gets.chomp
print "Surname?"
lastname = gets.chomp
print "Company name?"
company = gets.chomp

email = ""
email << name
email << "."
email << lastname
email << "@"
email << company
email << ".com"

puts email