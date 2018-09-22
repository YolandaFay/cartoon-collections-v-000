def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(short_words)
  short_words.collect { |call| call.length >= 4}
  i=0 
  while i < short_words.length
    return true if short_words[i]
  end
  return false 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
