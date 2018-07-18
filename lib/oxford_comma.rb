fruits = %()

def oxford_comma(fruits)
  hash = Hash.new
  array = Array.new
  last_item = []
    fruits.each_with_index {|item, index| puts "#{item}".split}
    if fruits.length == 1.to_i
      return fruits.join
    elsif fruits.length == 2.to_i
      return fruits.join(" and ")
    elsif fruits.length == 3.to_i
      return "#{fruits[0]}, #{fruits[1]}, and #{fruits[2]}"
    elsif fruits.length > 3.to_i
      last_item = fruits.pop
      return fruits.join(", ") << ", and #{last_item}"
end
end


  #if there are exactly 2 indices then "array[0] and array[1]"
  
  #if more than 2 indices then list range + and last elements
  #array to string
  #input "and" before last element in the array

#.split #=> string to array
#"hippo,giraffe,monkey,horse".split(",") #=> ["hippo", "giraffe", "monkey", "horse"]

#.to_a #=> convert range of numbers to an array
# (1..10).to_a #=> [1,2,3,4,5,6,7,8,9,10]

# .join  #=> called on an array; convert array to string (takes in optional argument)
# ["a", "b", "c"].join #=> "abc" NO argument
# ["a", "b", "c"].join(" :-) ") #=> "a :-) b :-) c"