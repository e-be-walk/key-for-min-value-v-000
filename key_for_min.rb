# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low = nil
  low_key = nil

  name_hash.collect do |name, value|

    if value < low
      low = value
      low_key = name
    else
      return nil
    end
  end
  low_key
end
