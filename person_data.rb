# It works! 

# Watch indentation and space, super important for communication
# Everything in a hash should be indented by two spaces.
# Curly braces for hashes should start on a new line, with their contents indented by two spaces.

[
  {
    first_name: "John",
    last_name: "Foley",
    email: "john@gschool.it",
    class: "Beginning snark"
  }
]

ary=[
{first_name: "John",
last_name: "Foley",
email: "john@gschool.it",
class: "Beginning snark"},

{first_name:"Sylvester",
last_name: "Kelsey",
email: "sellie@gmail.com",
class: "Ruby Immersive"},

{first_name:"Timothy",
last_name: "Rama",
email: "tim.rama@gmail.com",
class:"Ruby Immersive"},

{first_name: "Kane",
last_name: "Baccigalupi",
email: "kane@gschool.it",
class: "C for dummies"},

{first_name: "Nikita",
last_name: "Theodosius",
email: "nikita.theo@gmail.com",
class:"Ruby Immersive"},

{first_name: "Roddy",
last_name: "Eldred",
email: "roddy.el@gmail.com",
class: "Ruby Immersive"},

{first_name: "Martha",
last_name: "Berner",
email: "martha@gschool.it",
class: "Time travel for beginners"},

{first_name: "Kofi",
last_name: "Thomas",
email: "k.thomas@hotmail.com",
class: "Ruby Immersive"}
]

# It's great that your are doing this experimentation.
# It would be better to put it into a separate file
# You can require files in the same directory with `require_relative`
puts "--------------ALL-----------------------"
ary.each do |hash|
  puts "#{hash[:last_name]} #{hash[:first_name]} #{hash[:email]}"
end
puts "-------------------------------SOME-----------------"

ary.each do |hash|
  if hash[:last_name][0].downcase == 't'
    puts "#{hash[:last_name]} #{hash[:first_name]} #{hash[:email]}"
  end
end
  
 if ary[0][:last_name] == "Theodosius"
   puts "found the actual value"
end

#ary.each do |hash|
#  puts "#{:last_name}"
#end

#same formatting for the students that have a 't' upper or lower case in their last names
# loop through each hash
# find the last name hash[:last_name] key
# if the last name has a 't' or 'T'
# use regexp to check if there is an upper or lower case 't'
