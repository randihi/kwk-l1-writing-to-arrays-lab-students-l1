def age_order
  data = [
    ["Frank", 33],
    ["Stacy", 15],
    ["Juan", 24],
    ["Dom", 32],
    ["Steve", 24],
    ["Jill", 24]
  ]
  
  people.sort_by { |name, age| age }
  # => [[:joan, 18], [:fred, 23], [:pete, 54]]
  
  copy = data.sort
  puts copy.to_s
end

puts age_order