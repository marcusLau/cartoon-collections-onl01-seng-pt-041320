def roll_call_dwarves(names)
  # Your code here
  for i in 0..names.length-1
    puts "#{i+1}. #{names[i]}"
  end
end

def summon_captain_planet(calls)
  # Your code here
  new_calls = []
  calls.map do |call|
    new_calls << call.capitalize+"!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
