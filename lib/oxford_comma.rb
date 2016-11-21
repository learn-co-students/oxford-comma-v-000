def oxford_comma(array)
if array.length==1
  newstring=array.join()
    puts newstring
    return newstring
elsif array.length==2
  newstring=array.join(" and ")
  puts newstring
  return newstring
else

string=array.join(", ")
n=string.rindex(',')
partone_string = string.slice(0,n+1)
parttwo_string = string.slice(n+1, string.length)
puts string + " " + n.to_s
puts "part 1 : " + partone_string + " part 2 : " + parttwo_string
newstring=""
andstring =" and"
newstring << partone_string
newstring << andstring
newstring << parttwo_string
puts "newstring" + newstring
newstring
end
end

oxford_comma(["fiddleheads","okra"])
