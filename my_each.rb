list = ["ab", "ac", "gh"]
def my_each(array) # put argument(s) here
 i = 0
  while i < array.length
    yield (array[i])
    # code here
    i = i + 1
  end
end
