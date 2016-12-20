def oxford_comma(array)
  if array.size ==1
    array[0]
  elsif array.size ==2
    array.join( " and ")
  else
    last=array.pop
   arr= array.join(", ")
  arr+= array[-1]= ", and " + last
  end

end
