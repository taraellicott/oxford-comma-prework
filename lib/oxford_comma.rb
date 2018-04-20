require "pry"

def oxford_comma(array)
  # 1 element - no formatting
  # 2  element - "and"
  # 3 or more - oxford commas
  if array.length == 1 
    "#{array[0]}"
  elsif array.length == 2 
    "#{array[0]} and #{array[1]}"
  else array.length > 2 
    array[-1].insert(0, "and ")
  end
  array.join(", ")
end