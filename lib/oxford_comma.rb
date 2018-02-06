array = ["kiwi", "durian", "Start Furit"]

def oxford_comma(array)
 a = " and "
 if array.length == 2
 	 array.insert(1, a)
   array.join()

 elsif array.length == 3
 array.insert(1, ", ")
   array.insert(3,", and ")
   array.join()
 elsif array.length > 3
  count = 0
  end_of_arr =[]
  until count == array.length
    count += 1
  end
  end_of_arr << array.pop()
  array.push(end_of_arr.insert(0, "and ").join()).join(", ")

  else
  array.join('')
  end
end
