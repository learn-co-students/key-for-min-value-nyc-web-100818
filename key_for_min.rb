#require 'pry'
# prereqs: iterators, hashes, conditional logic

# Given a hash with numeric values, return the key for the smallest value
# hash = {:blake => 500, :ashley => 1, :adam => 5}
def key_for_min_value(hash)

  lowest_key = nil
  lowest_value = nil

  hash.each do |key, value| # collect will return the same at this point.
    if  lowest_value == nil || value < lowest_value # add || to let the first iteration pass, number can not compare ith nil.
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end


### instructor confirmed it might be the right logic, but too complicated and easy get wring syntex.

#   value_array = []
#   hash.collect do |key, value|
#     value_array.push(value)
#   end
#
#    # mini_value = value_array.min
#
#   i = 0
#   while i < (value_array.length - 1)
#     if value_array[i] > value_array[i+1]
#       i += 1
#     else
#       value_array[i+1] = value_array[i]
#         i += 1
#     end
#   end
#   mini_value = value_array.last
#
#
#   mini_key = ""
#   hash.select do |key, value|
#     if value = mini_value
#       mini_key = key
#
#     end
#   end
#
#   mini_key
#
# end


### .sort by works but can not use it.
  # hash.collect do |key, value|
  # sorted_array = hash.sort_by {|k, v| v}
  #
  # sorted_hash = sorted_array.to_h
  # sorted_hash.keys.first
