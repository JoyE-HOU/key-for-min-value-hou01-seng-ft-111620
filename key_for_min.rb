# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  
  min_value = 500
  person = ""
  
  hash.each do |name, value|
    if value < min_value
      person = min_value
    end

end

person

end

#winner = ""
#passengers.each do |suite, name|
 # if suite == :suite_a && name.start_with?("A")
  #  winner = name
  #end
#end
 
#winner