
    puts "Hello! What's your name?"
      name = gets
        puts "Nice to meet you, #{name}"

    puts "Please enter temperature in F"
        F = gets

   def new_temperature
     puts "Here is your new temperature #{(F - 32) * 5/9}"
   end
end
