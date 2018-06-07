# def age_order
#   sort_me = []
#   sort_me.push({"Age"=>33, "Name"=>"Frank"})
#   sort_me.push({"Age"=>15, "Name"=>"Stacy"})
#   sort_me.push({"Age"=>24, "Name"=>"Juan"})
#   sort_me.push({"Age"=>32, "Name"=>"Dom"})
#   sort_me.push({"Age"=>24, "Name"=>"Steve"})
#   sort_me.push({"Age"=>24, "Name"=>"Jill"})

#   sorted = sort_me.sort_by { |k| k["Age"] }
#   puts sorted[0].values
  
# end

# puts age_order

#Output names in order by ascending age
# data = [
#   ['Frank', 33],
#   ['Stacy', 15],
#   ['Juan', 24],
#   ['Dom', 32],
#   ['Steve', 24],
#   ['Jill', 24]
# ]

# sorted = data.sort_by do |age|
#   age[1] #0 = Alphebetical 1 = Numerical
# end

# sorted.each do |names|
#   puts names[0]
# end

# puts sorted
# puts sorted[0][0]
# puts sorted[1][0]
# puts sorted[2][0]
# puts sorted[3][0]

data = [
  ['Frank', 33],
  ['Stacy', 15],
  ['Juan', 24],
  ['Dom', 32],
  ['Steve', 24],
  ['Jill', 24]
]

sorted = data.sort_by do |age|
  age[1] #0 = Alphebetical 1 = Numerical
end

sorted.each do |names|
  puts "#{names[0]} + #{names[1]}"
end