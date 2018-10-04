

def key_for_min_value(name_hash)
  int = 1000
  name_hash.each do |name, value|
    if value < int
      int = value
    end 
  end
  name_hash.key(int)
end

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
key_for_min_value(veggies)
