list = ["ab", "ac", "gh"]
def my_each(array) # put argument(s) here
 i = 0
  while i < array.length
    yield (array[i])
    # code here
    i = i + 1
  end
end

my_each(list) {|i| return "Hello #{i} "}

# Use the collection method
# To make the *return-value* the answer you want
# instead of "=> nil"
def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

hello(list) {|i| "Hello #{i}"}
