def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |el, i|
    puts "#{i+1}. #{el}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |el|
    el[0].upcase + el[1, el.length] + "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any?{|word| word.length > 4}
  
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |word|
    cheese_types.include?(word)
  end
end
