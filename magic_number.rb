require 'to_words'

def magic
  puts 'please insert a number'
  num = gets.to_i.to_words
  puts num.length

   while num.length != 4
     num2 = num.length.to_words
     num3 = num2.length
     if num.length == 4
       puts "4 is the magic number "

   end
end
magic
