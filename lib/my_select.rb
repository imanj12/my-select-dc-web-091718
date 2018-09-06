def my_select(collection)
  new_collection = []
  i = 0
  while i < collection.length do
    if yield collection[i] == True
      new_collection << collection[i]
    end
    i += 1
  end
  collection
end
