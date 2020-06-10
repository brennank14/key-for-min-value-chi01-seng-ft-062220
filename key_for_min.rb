# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = name_hash[0]
  name_hash.each do |name, number|
      if number < min
        min = number
      end
  end
end
