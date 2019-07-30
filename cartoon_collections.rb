
def roll_call_dwarves(dwarves)

    dwarves.each_with_index do |dwarf, index|
      puts "#{index + 1}. #{dwarf}"
    end
end
dwarves = %w[Dopey Grumpy Bashful]
roll_call_dwarves(dwarves)


def summon_captain_planet(names)
  names.map! do |name| p name.capitalize + '!' end
end

def find_the_cheese(string)
  cheese = string.to_a
  
end

def long_planeteer_calls(array)
  array.find do |name| 
    return true if name.length > 4
  end
  array.find do |name|
    return false if name.length <= 4
           return name.length
   end
 
end



