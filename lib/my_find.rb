require 'pry'

def my_find(collection)
  i = 0
  returnedArr = []
  while i<collection.length
    returnedArr << yield (collection[i])
    i += 1
  end
end
