# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  smallest_key = ""
  
  name_hash.each do |key,value|
    smallest_key = value
  end
end