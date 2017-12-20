def remove_odd_hashes(array, key_1, key_2)
arr2=[]
array.each{|hash|
  if (hash[:a]+hash[:b])%2==0
  then arr2.push(hash)
  end
  }
  return arr2
end
