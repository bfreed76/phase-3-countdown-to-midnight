#write your code here
def countdown(integer)
        while integer > 0
            integer -=  1
            puts "#{integer} SECOND(S)!"
        end
        puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
    while num > 0
        puts "#{num} SECOND(S)!"
        num -= 1
        sleep(1)
    end
    puts "HAPPY NEW YEAR!"
end