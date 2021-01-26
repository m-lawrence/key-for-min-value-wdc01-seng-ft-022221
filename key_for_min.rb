# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smalls = 1,000,000
  name_hash.each do |key, value|
    if value.is_a?(Integer) && value < smalls
      smalls = key
  end
end
  smalls
end