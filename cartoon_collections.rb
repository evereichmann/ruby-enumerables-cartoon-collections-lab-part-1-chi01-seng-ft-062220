
def greet_characters(array)
  characters_array = ["Dopey", "Grumpy", "Bashful"]
  characters_array.each do |characters_array|
    puts "Hello #{characters_array}!"
  end
end

def list_dwarves(array)
  dwarves = ["Dopey", "Grumpy", "Bashful"]
  item = 1
  dwarves.each_with_index do |index, item|
    puts "#{item}. #{index}"
  end  
end