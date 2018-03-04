# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_hash_value = ""
  array = []
name_hash.collect do |key, value|
  array << value
  if array[0] < array[1] && array[2]
    smallest_hash_value = key
    elsif array[1] < array[0] && array[2]
    smallest_hash_value = key
    elsif array[2] < array[0] && array[1]
    smallest_hash_value = key
    key
  end
  end
end