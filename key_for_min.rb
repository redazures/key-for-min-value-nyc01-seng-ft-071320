# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest=""
  tracker=100000000
  name_hash.each do |key,value|
    lowest=key if value<tracker
    tracker=value if value<tracker
    # if value<tracker
  end
  lowest
end

idea={}
ikea = {:chair => 25, :table => 85, :mattress => 450}
p key_for_min_value(ikea)
