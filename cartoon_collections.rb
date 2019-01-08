def roll_call_dwarves(dwarves)
 dwarves.each.with_index(1) do |index, value|
    puts "#{value}: #{index}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|n| n.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|i| i.length > 4