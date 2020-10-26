require 'pry'

def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
    binding.pry
  elsif
    array.join(", ")
    array.insert(-2, " and")
    
  end

end