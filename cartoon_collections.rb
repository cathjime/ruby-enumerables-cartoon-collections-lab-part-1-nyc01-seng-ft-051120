def greet_characters(array)
  
  array.each do |dwarf|
    puts "Hello #{dwarf}  !"
  end 
end

greet_characters

def list_dwarves(array)
  
  array.each_with_index(1) do |dwarf, index|
    puts "#{index}: #{dwarf}"
  end 
end