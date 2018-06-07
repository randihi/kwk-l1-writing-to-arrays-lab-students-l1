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
  strings = %w(foo test blog a)
  strings.sort { |a,b| a.length <=> b.length }
  puts strings
end

puts age_order