# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |key, value|
    value_array = value.sort {|x, y| x => y}
    value_array[0]
  end
end
