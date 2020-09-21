# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value
  return_key
  if(name_hash.size() == 0)
    return nil
  end
  name_hash.collect do |key, value|
    if(smallest_value  = nil)
      smallest_value = value;
    else
      if(value < smallest_value)
        smallest_value  = value
        return_key = key
      end
    end
  end
  return_key
end
