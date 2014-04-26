# Hashes

n = [
    { "first_name" => "Abby", "last_name" => "Kass"
      "first_name" => "Jon", "last_name" => "Parker"}
]

puts "Hello, #{n["first_name[0]"]} #{n["last_name[0]"]}. Your lucky number today is #{rand(1..100) + 7}."

puts "#{n}"

puts "#{n["last_name"]}"

puts "#{rand(1..5000000)}"

