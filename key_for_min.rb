#require 'pry'
# prereqs: iterators, hashes, conditional logic

# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)


  sorted_array = name_hash.sort_by {|k, v| v}

  sorted_hash = sorted_array.to_h
  sorted_hash.keys.first

#binding.pry

end
