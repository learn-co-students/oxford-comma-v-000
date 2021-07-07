# Write a method oxford_comma that takes an argument array of string elements and
#  converts it into a string using the Oxford comma. For example,
#  the array ["fiddleheads","okra","kohlrabi"] should get converted to the
#  string "fiddleheads, okra, and kohlrabi".
#
# Hint: Remember, strings can be operated on very similarly to arrays.
# For instance, you can add elements to the end of strings with
# the << ("shovel") method just like you can with arrays.
#
# Hint: What methods are available to you for converting arrays into strings?
#  You might want to look it up in the Ruby Documentation.
# This might be a challenging lab, so take your time using Google and playing
# around with your code. Good luck and have fun!

def oxford_comma(array)
  if array.length == 1
    "#{array[0]}"
  elsif array.length == 2
    "#{array.join(' and ')}"
  else
    "#{array.slice(0, array.length-1).join(', ')}, and #{array.slice(-1)}"
  end
end
