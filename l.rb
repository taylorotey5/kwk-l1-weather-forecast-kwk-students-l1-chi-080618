my_hash_one = {
  :city => "New York City"
}

def location(hash)
  return hash[:city]
end

location(my_hash_one)