def keysAndValues(data)
  arr1=[]
  arr2=[]
  data.each{|key, value|
  arr1.push(key)
  arr2.push(value)
  }
return [arr1, arr2]
end
