city_info = { 
  "lilburn" => "30047",

  "norcross" => "30003",

  "lawrenceville" => "30044",

  "dacula" => "30019",

  "alpharetta" => "30009",

  "decatur" => "30030",

  "loganville" => "30052",
   
  "marietta" => "30060",

  "roswell" => "30076",

  "auburn" => "30011"
 }

 #create a method to get city_by_name

 def get_city_name(somecity)
  somecity.keys 
  #.keys method lists out all the keys
 end 

 #create a method to get the zip and return a city associated with it
 def get_zip_code(somecity, key)
  somecity[key] #returning the value hash passed in and key value.
 end

 #use execution flow 
 #infinite loop-no bueno
 loop do
  puts "Do you want to lookup an area code based on a city name?(Y/N)"

  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Which city  do you want to lookup the zip code for?"
  puts get_city_name(city_info)
  #now enter a selection and get inputer
  puts "Enter your choice"
  prompt = gets.chomp
  #chance User enters invalid city, let user know if/else
  if city_info.include?(prompt)
    puts "The zip code for #{prompt} is #{get_zip_code(city_info, prompt)}"
  else
    puts "you entered an invalid city name"
  end
 end 

 #Starter template: execution flow, some methods, a dictionary(where you can look things up), 
