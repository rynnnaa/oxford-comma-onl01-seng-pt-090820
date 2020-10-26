require 'pry'

def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
    # binding.pry
  elsif array.length > 2
    array.insert(-2, "and")
    array.join(", ")
        binding.pry
    array.chomp(",")
  else
    array.join(", ")
  end

end