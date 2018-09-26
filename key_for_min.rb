# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
low = nil 
lowName = nil 
name_hash.each do |key, value| 
  if low == nil || low > value 
  low = value 
  lowName = key 
end 
end
lowName 
end 
 