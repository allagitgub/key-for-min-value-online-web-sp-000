# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  return_key = nil
  if(name_hash.size() == 0)
    return nil
  end
  name_hash.collect do |mykey, myvalue|
    if(smallest_value  == nil)
      smallest_value = myvalue
      puts "if smallest myvalue = " + smallest_value.to_s
    else
      if(myvalue < smallest_value)
        smallest_value  = myvalue
        return_key = mykey
        #puts "smallest myvalue = " + smallest_value.to_s +" mykey "+return_key
      end
    end
  end
  return_key
end

key_for_min_value({:blake => 10, :ashley => 50, :adam => 17}))
