def change_rainbow_colors
  rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
  ]
  
  rainbow_colors[0] = "red"
  rainbow_colors[1] = "light_red"
  rainbow_colors[2] = "light_yellow"
  rainbow_colors[3] = "green"
  rainbow_colors[4] = "blue"
  rainbow_colors
  
  
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
end

puts change_rainbow_colors
def add_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
  
  rainbow_colors << "green"
  rainbow_colors << "blue"
  rainbow_colors
end
