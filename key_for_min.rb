# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |key, value|
    value.collect do |value_a, value_b|
      if value_a < value_b
        key
      end
    end
  end
end
