def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |x|
    puts "Hello #{x}!"
end
    
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  newArray = []
  array.each_with_index{|name,index|
  newArray[index] = "#{index+1}. #{name}"
  }
  newArray.each do |everyone|
  puts "#{everyone}"
end
end