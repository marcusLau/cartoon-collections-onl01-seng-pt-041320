def roll_call_dwarves(names)
  # Your code here
  for i in 0..names.length-1
    puts "#{i+1}. #{names[i]}"
  end
end

def summon_captain_planet(calls)
  # modifies the original calls array with .capitalize on each element while also adding "!" to the end of each element. clean and clever
  calls.map do |call|
    call.capitalize << "!" 
  end
end

  # if length of element is > 4, false
  # else true
def long_planeteer_calls(calls)
  result = false
  for i in 0..calls.length-1
    if calls[i].length > 4 
      result = true
      return result
    else 
      result = false
    end
  end
  return result
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
