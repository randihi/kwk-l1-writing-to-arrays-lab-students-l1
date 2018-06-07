def age_order
  sort_me = []
  sort_me.push({"Age"=>33, "Name"=>"Frank"})
  sort_me.push({"Age"=>15, "Name"=>"Stacy"})
  sort_me.push({"Age"=>24, "Name"=>"Juan"})
  sort_me.push({"Age"=>32, "Name"=>"Dom"})
  sort_me.push({"Age"=>24, "Name"=>"Steve"})
  sort_me.push({"Age"=>24, "Name"=>"Jill"})

  sorted = sort_me.sort_by { |k| k["Age"] }
  puts sorted
  
  my_hash = {'a'=>'1', 'c'=>'3', 'b'=>'2'}
  
  my_hash.sort { |l, r| l[1]<=>r[1] }
  
  puts my_hash
  
end

puts age_order