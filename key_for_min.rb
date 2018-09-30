# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  else
    smallest_name = ""
    smallest_num = 500
    name_hash.each do |name, number|
  if number < smallest_num
      smallest_num = number
      smallest_name = name
     end
   end
  end
smallest_name
end
