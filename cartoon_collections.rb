def greet_characters(array)
  
  # Use `each` to enumerate over the provided array
  # Print a custom greeting for each element
  
  array.each do |dwarves| 
    puts "Hello #{dwarves}!"
  end
  
end

  
def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  # Print a numbered list of each element
  
  index = 1 
  
  array.each_with_index do |dwarves|
    puts "#{index} *#{dwarves}"
  
    index += 1 
  end
    
end