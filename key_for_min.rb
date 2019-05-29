# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {} {return nil}
  lowest_value = 0
  result_name = ""
  key_for_min_value.collect do |name, value|
    if value < lowest_value
      lowest_value = value
      result_name = name
    end
  end
  result_name
end
