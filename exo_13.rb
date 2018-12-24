puts "quelle est ton année de naissance ?"

user_birth = gets.chomp.to_i


while user_birth<2018 do
  puts user_birth += 1

end
