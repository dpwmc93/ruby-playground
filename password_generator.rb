puts "Password Generator"
puts "\tThis is our password generator\n\tThis will translate a phrase into l33t sp34k"

# We are going to generate a password off of a phrase the user gives us
# * We will first get rid of all spaces
# * We will then translate characters:
# *    a = 4 *
# *    e = 3
# *    i = 1
# *    o = 0
# *    s = $
#
# EXAMPLE:  Catch the Ball will be C4tchTh3B4ll

puts "\n\nPlease enter a phrase you want translated"
phrase = gets.chomp

no_space_string = phrase.gsub(" ", "")

pass_phrase = ""

split_string = no_space_string.split("")

split_string.each do |character|

  case character.downcase
  when 'a' then pass_phrase << '4'
  when 'e' then pass_phrase << '3'
  when 'i' then pass_phrase << '1'
  when 'o' then pass_phrase << '0'
  when 's' then pass_phrase << '$'
  else
    pass_phrase << character
  end


  # if character.downcase == "a"
  #   pass_phrase << "4"
  # elsif character.downcase == "e"
  #   pass_phrase << "3"
  # else
  #   pass_phrase << character
  # end
end

puts "You entered: \"#{ phrase }\""
puts "The new pass phrase is : \"#{ pass_phrase }\""
# We are going to generate a password off of a phrase the user gives us
# * We will first get rid of all spaces
# * We will then translate characters:
# *    a = 4
# *    e = 3
# *    i = 1
# *    o = 0
# *    s = $
#
# EXAMPLE:  Catch the Ball will be C4tchTh3B4ll








# We are going to generate a password off of a phrase the user gives us
# * We will first get rid of all spaces
# * We will then translate characters:
# *    a = 4
# *    e = 3
# *    i = 1
# *    o = 0
# *    s = $
#
# EXAMPLE:  Catch the Ball will be C4tchTh3B4ll

# puts "\n\nPlease enter a phrase you want to translated"
# phrase = gets.chomp
#
# no_space_string = phrase.gsub(" ", "")
#
# pass_phrase = ""
#
# split_string = no_space_string.split("")
#
# split_string.each do |character|
#
# case character.downcase
# when "a" then pass_phrase << '4'
# when "e" then pass_phrase << '3'
# when "i" then pass_phrase << '1'
# when "o" then pass_phrase << '0'
# when "i" then pass_phrase << '1'
# else
#   pass_phrase << character
#
# end

# monday we will cover methods and blocks



#   if character == "a"
#     pass_phrase << "4"
#   else
#     pass_phrase << character
# end




# if no_space_string.include?("a")
#   no_space_string.gsub!("a", "4")
# elsif no_space_string.include?("A")
#   no_space_string.gsub!("A", "4")
# end

# puts "You entered \"#{ phrase}\""
# puts "The new pass phrase is: \"#{ no_space_string }\""
