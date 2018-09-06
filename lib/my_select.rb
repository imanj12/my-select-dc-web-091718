def my_select(collection)
  i = 0
  while i < collection.length do
    if yield array[i] == true
      new_array << array[i]
    end
    i += 1
  end
end
