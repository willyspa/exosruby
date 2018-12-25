puts "Choisi un nombre entier en dessous de 60."

user_time = gets.chomp.to_i



puts "le compte à rebours a commencé:"

  while 0<=user_time do
    puts " #{user_time} s"

    sleep(1)
    user_time-= 1
  end
