
tableau = Array.new
bloc = "#"
ligne = ""
i=0

puts "Choisi un nombre entre 1 et 25 "
user_number = gets.chomp.to_i

while i<user_number

  ligne = ligne + bloc
  tableau << ligne
  puts "#{tableau[i]}"
  i+=1
end
