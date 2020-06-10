# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash = {}

def key_for_min_value(name_hash)
  min = name_hash.first[1]
  name_hash.each do |name, number|
      if number < min
        min = number
        min_name = name
      end
  end
  name
end
