
tableau = Array.new
full = "#"
empty = " "
empty_line=""
full_line=""
line=""
tableau_empty=Array.new
tableau_full= Array.new
i=0
y=0

puts "Choisi un nombre entre 1 et 25 "
user_number = gets.chomp.to_i

#while tableau.length<user_number

  while i<user_number

    empty_line = empty_line + empty
    full_line = full_line + full

    tableau_empty << empty_line
    tableau_full << full_line

    i+=1

  end

i=0
y=user_number


  while i<user_number

    puts "#{tableau_empty[y-1]}#{tableau_full[i]}"

    #line=tableau_empty[y] + tableau_full[i]
    #tableau << line
    i += 1
    y -= 1
end


#end
