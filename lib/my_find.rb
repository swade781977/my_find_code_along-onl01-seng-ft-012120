require 'pry'

def my_find(collection)
  count = 0
  while count < collection.length
    if yield(collection[count])
      return collection[i]
    count+=1
  end
end