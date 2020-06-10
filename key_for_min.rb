# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  min = name_hash.first
  puts min
  #name_hash.each do |name, number|
  #    if number < min
  #      min = number
  #    end
  #end
end

key_for_min_value(hash)
