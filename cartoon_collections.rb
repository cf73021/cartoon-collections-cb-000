def roll_call_dwarves(names)
  ordered_dwarves = []

  names.each_with_index do |name, index|
    index = index+1
    name = "#{index}" + "#{name}"
    ordered_dwarves << name
  end

  puts ordered_dwarves
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call = call.upcase
    call = "#{call}" + "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
