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

def score
  letters = word.upcase.split('')

  total = 0
  letters.each do |letter|
    total += letter_scores[letter]
  end

  total
end

  def letter_scores
    {  "A"=>1, "B"=>3, "C"=>3, "D"=>2,
      "E"=>1, "F"=>4, "G"=>2, "H"=>4,
      "I"=>1, "J"=>8, "K"=>5, "L"=>1,
      "M"=>3, "N"=>1, "O"=>1, "P"=>3,
      "Q"=>10, "R"=>1, "S"=>1, "T"=>1,
      "U"=>1, "V"=>4, "W"=>4, "X"=>8,
      "Y"=>4, "Z"=>10
    }
  end
end


puts "Type in one word for scrabble scorer"
word = gets.chomp
puts "Scrabble score for " + word + " is " + word.score.to_s