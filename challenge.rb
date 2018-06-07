def age_order
  # data = [
  #   ["Frank", 33],
  #   ["Stacy", 15],
  #   ["Juan", 24],
  #   ["Dom", 32],
  #   ["Steve", 24],
  #   ["Jill", 24]
  # ]
  
  # data.sort_by {|name, age| age}
  # puts data
  hash = {coconut: 200, orange: 50, bacon: 100}
 
hash.sort_by(&:last)
end

puts age_order