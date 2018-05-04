require "pry"
def oxford_comma(array)
  binding.pry
if array.length == 1
  array [0]
elsif array.length == 2
  array.join(" and ")
#elsif array.length == 3
#  array.join = ", and "
elsif array.count >= 3
      last = array.last
      array.pop
      asdf = array.join(", ")
      asdf + ", and #{last}"
end
end
