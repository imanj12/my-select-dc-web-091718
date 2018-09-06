def my_select(collection)
  new_collection = []
  i = 0
  while i < collection.length do
    return = Boolean
    return = yield(collection[i])
    if return == true
      new_collection << collection[i]
    end
    i += 1
  end
  collection
end
