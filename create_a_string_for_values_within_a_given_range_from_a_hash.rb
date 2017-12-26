def list_in_range(hash, range)
  arr=[]
  hash.sort_by{|key, value| value}.to_h.each_pair{|key, value|
    if range.include?(value) then
      arr.push("#{key} (#{value})")
    end
  }
  return  arr.join(', ')
end
