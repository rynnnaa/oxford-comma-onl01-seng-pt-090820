require 'pry'

def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
    # binding.pry
  elsif array.length > 2
    array.join(", ")
    array.insert(-2, " and")
    array.join(" ,")
  else
    array.join(", ")
  end

end