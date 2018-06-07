def age_order
  data = [
    ["Frank", 33],
    ["Stacy", 15],
    ["Juan", 24],
    ["Dom", 32],
    ["Steve", 24],
    ["Jill", 24]
  ]
  
  data.sort_by { |name, age| age }
  
  copy = data.
  puts copy.to_s
end

puts age_order