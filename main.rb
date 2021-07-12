city_info = { 
  {:city_name => "lilburn", 
   :city_zip => "30047"},

  {:city_name => "norcross", 
   :city_zip => "30003"},

  {:city_name => "lawrenceville", 
   :city_zip => "30044"},

  {:city_name => "dacula", 
   :city_zip => "30019"},

  {:city_name => "alpharetta", 
   :city_zip => "30009"},

  {:city_name => "decatur", 
   :city_zip => "30030"},

  {:city_name => "loganville", 
   :city_zip => "30052"},
   
  {:city_name => "marietta", 
   :city_zip => "30060"},

  {:city_name => "roswell", 
   :city_zip => "30076"},
 }

 #create a method to get city_by_name

 def get_city_name(city_info)
  
 end 

 #create a method to get the zip and return a city associated with it
 def get_zip_code(ahash,key)
 end

 #use execution flow 
 #infinite loop-no bueno
 loop do
  puts "Do you want to lookup an area code based on a city name?(Y/N)"

  answer = gets.chomp.downcase
  break if answer != "y"
 end 
