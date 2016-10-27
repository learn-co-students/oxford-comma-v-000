def oxford_comma(array)
   n=array.length()-1;
   r=""
   if n==1
     return "#{array[0]} and #{array[1]}"
   elsif n==0
     return array[0]
   end
   for i in 0..n
     r+=array[i]
     r+=", " if i<n
     r+="and " if i==n-1
   end
   return r
end
