#write your code here
#$mario = " 
           #  #
          ##  ##
         ###  ###
        ####  ####
       #####  #####"
#puts"what height would you like the pyramid?"
#user_height = gets.chomp.to_i


def pyramid()
    puts"what height would you like the pyramid?"
    height = gets.chomp.to_i
    height.to_i
    i= height
    loop do
        puts " "*i + "#"*(height-i) + " "*2 + "#"*(height-i)
        i -= 1
        if i == -1
            break 
        end 
    end 

end

pyramid()
