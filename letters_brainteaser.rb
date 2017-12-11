

class Find
#
  puts "Welcome to the Letters Game!"
  puts "Input a sentence and I'll tell you the word with the most repeated letters..."
  puts "Type 'exit' to quit at any time."
  sentence = gets.chomp

  print sentence
  gets.chomp = []

  case sentence
  when "exit"
    exit
  end 

end
