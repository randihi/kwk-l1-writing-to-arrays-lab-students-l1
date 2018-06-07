def age_order
  sort_me = []
  sort_me.push({33, "Frank"})
  sort_me.push({"Age"=>15, "Name"=>"Stacy"})
  sort_me.push({"Age"=>24, "Name"=>"Juan"})
  sort_me.push({"Age"=>32, "Name"=>"Dom"})
  sort_me.push({"Age"=>24, "Name"=>"Steve"})
  sort_me.push({"Age"=>24, "Name"=>"Jill"})

  sorted = sort_me.sort_by { |k| k["Age"] }
  puts sorted[0].values
  
end

puts age_order