puts "quelle est ton année de naissance ?"

user_birth = gets.chomp.to_i

i=0
while user_birth<2018 do
  puts "en #{user_birth += 1} tu avais : #{i +=1} ans"

end
