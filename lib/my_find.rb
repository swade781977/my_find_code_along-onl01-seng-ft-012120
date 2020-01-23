require 'pry'

def my_find(collection)
  count = 0
  while count < collection.length
    yield(collection[count])
    count+=1
  end
end