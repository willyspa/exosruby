year = 2018

puts "quelle est ton année de naissance ?"

user_birth = gets.chomp.to_i
user_age = year-user_birth
current_age = year-user_birth

i=0

while i<user_age do

  if i==current_age
    puts "Il y a #{current_age} ans, tu avais la moitié de l'age que tu as aujourd'hui"
  else
  end
  puts "Il  y a #{current_age} ans, tu avais : #{i} ans"
  i += 1
  current_age -= 1

end
