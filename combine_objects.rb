def combine(*args)
  hash=Hash.new
  args.each{|x|
    x.each_pair{|k, v|
      if hash.has_key?(k) then
        hash[k] += v
      else
        hash[k] = v
      end
      }
      }
  hash
end
