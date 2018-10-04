def my_collect (collection)
  i = 0 
new_array = []
  while i < collection.length 
  yield collection[i]
  i += 1
  new_array << collection[i]
end 
new_array
end

