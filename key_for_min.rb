# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#-- A Helpful Hint:
#-* Think about how to determine which value is the lowest. Do you need to compare each value to something as you iterate?
#-* Think about how to collect or store the correct key. Remember that you need your method to return just this key.


def key_for_min_value(name_hash)

lowest_key = nil   
lowest_value = nil  

  name_hash.each do |key, val|
    if lowest_value == nil || val < lowest_value   
        lowest_value = val
        lowest_key = key
      end
  end
  lowest_key

end