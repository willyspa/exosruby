
y=0
i=0
z=0
mail_list = Array.new

while mail_list.length<50 do

    while i<10 && mail_list.length<50 do
    #  puts "value of yi: #{y}#{i}"
      fake_mail = "willy#{y}#{i}@gmail.com"

      mail_list << fake_mail

      i += 1

    end

  y += 1
  i = 0
end



while z<mail_list.length do

w = z%2

    if  w == 0

      puts "#{mail_list[z]}"
      z+=1

    else
      z+=1
    end

end
