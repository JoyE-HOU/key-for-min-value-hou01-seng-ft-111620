# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  
  min_value = 0 
  person = ""
  
  name_hash.each do |name, value|
    if value < min_value
      person = min_value
    end

end

person

end
