def ex1(arr) 
    arr1=arr.sort! 
    dem = 1
    has = Hash.new{0}
    arr1.each_with_index do |i, v|
      has[i] +=1
    end 
    puts has
end
#ex1(arr=[2,2,3,3,4,2,5,6])
def ex2(arr)
arr1 =arr.to_s
x = arr.tally
puts x
end
#ex2(arr=[2,2,3,3,4,2,5,6])
def createphone(array)
arr = Array.new
arr =array
p1 = arr.shift(3).join
p2 =arr.shift(3).join
p3 = arr.shift(4).join
str = "(#{p1}) #{p2}-#{p3}"
return str
end
createphone([1,2,3,4,5,6,7,8,9,0])
createphone([1,1,1,1,1,1,1,1,1,1])
