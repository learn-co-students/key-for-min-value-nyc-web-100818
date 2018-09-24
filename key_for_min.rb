# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

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
end
return key1
end
