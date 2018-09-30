# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
# if name_hash.size == 0 
#   return nil 
# else 
# smallest_val = ""
# smallest_val = value[0]
# name_hash.each do |obj, value|
#   if value < smallest_val
#   smallest_val = value
#   end
# end

 
# return smallest_val
# end
# end

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    value1 = 500
    key1 = ""
    name_hash.each do |key, value|
      if value < value1
        value1 = value
        key1 = key
      end
    end
    return key1
  end
end