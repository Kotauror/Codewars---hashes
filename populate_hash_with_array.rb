def solution(keys, default_value)
hash=Hash.new
keys.each{|key|
  hash[key]=default_value
}
return hash
end
