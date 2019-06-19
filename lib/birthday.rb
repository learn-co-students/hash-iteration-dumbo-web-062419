# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |name, age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
end
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |name, age|
    if (age <= 12)
      puts "Happy Birthday #{name}! You are now #{age} years old!"
<<<<<<< HEAD
    else
      puts "You are too old for this."
=======
>>>>>>> c603ad30aa45ca2016f251932b45af8ed4a87088
   end
  end
end
