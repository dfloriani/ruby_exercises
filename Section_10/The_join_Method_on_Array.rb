names = ["Kin", "Keshu", "Carol"]

p names.join

p names.join("-") # provide a separator to be inserted as an argument

# def custom_join(array, delimiter = "")
#   joined = ""
#   array.each do |elem|
#     joined << elem
#     joined << delimiter unless elem == array.last
#   end
#   joined
# end

def custom_join(array, delimiter = "")
  joined = ""
  last_index = array.length - 1
  array.each_with_index do |elem, index|
    joined << elem
    joined << delimiter unless index == last_index
  end
  joined
end

p custom_join(names) #KinKeshuCarol
p custom_join(names, "-") #Kin-Keshu-Carol
