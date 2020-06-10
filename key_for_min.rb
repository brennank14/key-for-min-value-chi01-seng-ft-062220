# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  min = name_hash.first[1]
  name_hash.each do |name, number|
      if number < min
        puts min = number
      end
  end
end

key_for_min_value(hash)
