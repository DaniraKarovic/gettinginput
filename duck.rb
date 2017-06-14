print " Djes mala, kako ti je ime?"
user_input=gets.chomp
user_input.downcase!

if user_input.include? "s"
    user_input.gsub!(/s/, "th")
else
    puts "No s in their string"
end

puts "Your string is: #{user_input}"
