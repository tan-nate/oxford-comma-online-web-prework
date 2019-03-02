require 'pry'

def oxford_comma(array)
  if array.length === 1
    array.join
  elsif array.length === 2
    array.join(" and ")
  else
    last_element = array[-1]
    array.pop
    array << "and #{last_element}"
    array.join(", ")
  end
end