# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  lowest_value = 0
  result_name = ""
  name_hash.collect do |name, value|
    if value < lowest_value
      #lowest_value = value
      result_name = name
    end
  end
  result_name
end
