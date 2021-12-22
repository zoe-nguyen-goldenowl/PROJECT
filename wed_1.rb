# Excercise array
def ex1(arr, num)
    if arr.include?(num)
        puts "#{num} exist in array"
    else
        puts "#{num} non exist in array"
    end
end
# Run method ex1
 #   arr = [1,4,56,7,3,5,4]
  #  ex1(arr, 3)

def ex2
    arr1 = ["b", "a"]
   arr1 = arr1.product(Array(1..3))
   arr1.first.delete(arr1.first.last)
  # print arr1
   arr2 = ["b", "a"]
   arr2 = arr2.product([Array(1..3)])
   arr2.first.delete(arr2.first.last)
   print arr2
end
# run method ex2
# ex2
def ex3         # return example
    arr = [["test", "hello", "world"],["example", "mem"]]
   a = arr.flatten
    a.map do |i|
    if i == "example"
        puts "#{i} exit arr"
    end
    end
end
# ex3
def ex4
    arr = [55, 1, 18, 5, 12, 8, 5, 1]
    arr.each_index do |i| 
      if arr[i] == 5
          puts i
      end
    end
    puts arr[5]
end
#   ex4
def ex5
    names = ['bob', 'joe', 'susan', 'margaret']
    names << 'jody'
    puts names
end
#   ex5

# excercise for hashes
def ex_h1
    family = {  uncles: ["bob", "joe", "steve"],
        sisters: ["jane", "jill", "beth"],
        brothers: ["frank","rob","david"],
        aunts: ["mary","sally","susan"]
      }
fam = family.values.flatten # just take values in family then add fam
print fam
end
# ex_h1
def ex_h2
    person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
    #puts person[:name]
    #puts person.fetch(:occupation)
    person.each do |k,v|
        puts "#{k} gia tri : #{v}"
    end
   if person.value?("painting")
    puts "got it"
   end
   person.each do |k,v|
        if v.to_s == "Bob"
            puts "#{k}------ #{v}"
        end
   end
end
#ex_h2


