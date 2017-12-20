def capital(capitals_hash_array)
  capitals_hash_array.map do |hsh|
    state = hsh[:state] || hsh["state"] || hsh[:country] || hsh["country"]
    capital = hsh[:capital] || hsh["capital"]
    "The capital of #{state} is #{capital}"
  end
end
