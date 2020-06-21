# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  min_val = -999999999
  name_hash.each so |key, element|
    if element < min_val
      min_val = element
    end
  end
end