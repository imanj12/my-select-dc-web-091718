def my_select(collection)
  i = 0
  while i < collection.length do
    yield array[i]
    i += 1
  end
end
