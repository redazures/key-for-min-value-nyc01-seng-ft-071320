# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest=""
  lowest=nil if name_hash.empty?
  tracker=100000000
  name_hash.each do |key,value|
    lowest=key if value<tracker
    tracker=value if value<tracker
    # if value<tracker
  end
  lowest
end

ikea={}
#ikea = {:chair => 25, :table => 85, :mattress => 450}
# p key_for_min_value(ikea)
p ikea.empty?
