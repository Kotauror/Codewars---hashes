def solution(array, key)
  array.sort_by{|hsh| hsh[key] } #sort_by works like each 
end
