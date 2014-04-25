# Defining our own methods that can accept arguments

# Compare and contrast this to print_heading in 6_methods.rb
def print_heading(content, other)
  puts "=" * content.length
  puts "#{content}"
  puts "=" * content.length
   puts "=" * other.length
  puts "#{other}"
  puts "=" * other.length
end

print_heading("Students", "Grade")

puts " - Abby" "A"
puts " - Akshat" "B"
puts " - Alexander" "D"
puts " - Andrew" "A"

print_heading("Instructors", "Pay")

puts " - Raghu" "30"
puts " - Roneesh" "50"
