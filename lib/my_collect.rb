def my_collect(array)
i = 0
new_array = []
while i <= array.length-1
  new_array << yield(array[i])
end
new_array
end
end
