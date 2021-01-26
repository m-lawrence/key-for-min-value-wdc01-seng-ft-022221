# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smalls = 1,000,000
  lil_key = 
  name_hash.each do |key, value|
    if key[value].class == Integer && key[value] < smalls
      smalls = key
  end
end
  smalls
end