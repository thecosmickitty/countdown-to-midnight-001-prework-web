#write your code here
def countdown_with_sleep(number)
  counter = 0
   while number > counter
    puts "#{number} SECOND(S)!"
     sleep(1)
    number -= 1
 if number == counter
   return "HAPPY NEW YEAR!"

end
end
end

def countdown(number)
  counter = 0
  while number > counter
    puts "#{number} SECOND(S)!"
    number -= 1
 if number == counter
   return "HAPPY NEW YEAR!"

end
end
end