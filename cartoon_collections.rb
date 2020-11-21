def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  z = 1
  dwarves.each do |dwarf|
    puts "#{z}. #{dwarf}"
    z += 1
  end
end

def summon_captain_planet(elementals)# code an argument here
  # Your code here
  newplanet = []
  elementals.each do |element|
    newplanet << "#{element.capitalize}!"
  end
  newplanet
end

def long_planeteer_calls(callids)# code an argument here
  # Your code here
  callids.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(pantry)# code an argument here
  # the array below is here to help
  z = 0
  goal = ""
  cheese_types = ["cheddar", "gouda", "camembert"]
  while z < pantry.length
    pantry..include("#{cheese_types[z]}")
    z += 1
  end
end
