# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  
  min_value = nil
  smallest_key = nil
  
  name_hash.each do |key,value|
    current_value = value
    if(min_value == nil)
      min_value = value
      smallest_key = key
    else
      if(current_value < min_value)
        min_value = current_value
        smallest_key = key
      end
    end
  end
  
  smallest_key
end