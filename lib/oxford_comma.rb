def oxford_comma(array)
new_array = []

if array.length == 1 
  array.join
elsif array.length == 2
array.join(" and ")
else
  
  
  
  new_array = array.join(", ")
  new_array = array.pop
  new_array
end

end