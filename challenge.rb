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
  
  sort_me = []
  sort_me.push({"Age"=>33, "Name"=>"Frank"})
  sort_me.push({"Age"=>15, "Name"=>"Stacy"})
  sort_me.push({"Age"=>24, "Name"=>"Juan"})
  sort_me.push({"Age"=>32, "Name"=>"Dom"})
  sort_me.push({"Age"=>24, "Name"=>"Steve"})
  sort_me.push({"Age"=>24, "Name"=>"Jill"})

  sorted = sort_me.sort_by { |k| k["Age"] }
  puts sorted
  
end

puts age_order