
def my_collect(array)
  counter = 1
  collection = []
  while counter < array.length
    collection << yield(array[i])
    i += 1
end
collection
end

my_collect(array){|value| array.split(" ").first}
