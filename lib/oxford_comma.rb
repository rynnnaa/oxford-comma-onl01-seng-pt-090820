require 'pry'

def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
    # binding.pry
  else
    array.join(", ")
  end

end