# Given a hash with numeric values, return the key for the smallest value

hash = {:adam => 2, :bruce => 40, :kelly => 1, :bobby => 20}

def key_for_min_value(hash)
answer_key = nil
  
  hash.each do |key, value|
    min_value = value
    if value <= min_value
      min_value = value
      answer_key = key
    end
   #puts min_value
   #puts answer_key
  end 
 answer_key  
end
key_for_min_value(hash)
