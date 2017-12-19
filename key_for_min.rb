# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_var=0
  value_var=0
  name_hash.each do |key,value|
    if value_var=0 || value<value_var
      key_var=key
      value_var=value
    end
  end
  key_var
end
