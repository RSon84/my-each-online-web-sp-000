collection = [1,2,3,4]

def my_each(collection) # put argument(s) here
  my_each(collection) do |i|
    new_collection = 0
    while
      new_collection < collection.length
      yeild(array[new_collection])
      new_collection = new_collection + 1# code here
    end
array
end
end

my_each(list) {|i| puts " #{i} "}
