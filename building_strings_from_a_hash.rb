def solution(pairs)
arr=[]
  pairs.each_pair{|key, value|
   arr.push("#{key} = #{value}")
  }
  return arr.join(",")
end
