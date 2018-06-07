def age_order
#   sort_me = []
#   sort_me.push({"Age"=>33, "Name"=>"Frank"})
#   sort_me.push({"Age"=>15, "Name"=>"Stacy"})
#   sort_me.push({"Age"=>24, "Name"=>"Juan"})
#   sort_me.push({"Age"=>32, "Name"=>"Dom"})
#   sort_me.push({"Age"=>24, "Name"=>"Steve"})
#   sort_me.push({"Age"=>24, "Name"=>"Jill"})

#   sorted = sort_me.sort_by { |k| k["Age"] }
#   puts sorted[0].values

#   def sort_by(sym)
#     self.sort {|x,y| x.send(sym) <=> y.send(sym) }
#   end
# end


  people = []
  people << Person.new("A", 5, 9)
  people << Person.new("B", 2, 4)
  people << Person.new("C", 6, 8)
  people << Person.new("D", 3, 3)
  
  p1 = people.sort_by(:name)
  p2 = people.sort_by(:age)
  p3 = people.sort_by(:height)

  puts people
end

puts age_order