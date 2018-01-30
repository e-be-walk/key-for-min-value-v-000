# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low = nil
  low_key = nil

  name_hash.collect do |name, value|

    if value < low
    return name
    else
      return nil
    end
  end
  low
end
