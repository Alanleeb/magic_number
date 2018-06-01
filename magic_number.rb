require 'to_words'

def magic
  print `clear`
  puts 'please insert a number'
  num1 = gets.to_i.to_words.gsub(" ", "").length
  while num1 != 4
     print "#{num1} is "
     num1 = num1.to_words.length
     puts num1
   end
   puts '4 is the magic number'
end
magic
