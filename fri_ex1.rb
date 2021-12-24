# demo proc, lamdba, block
p = Proc.new do |i|
  i.each do |i|
    puts  "gia tri proc :#{i}"
  end
end
def fun1(arr, &p)
   yield arr
end
fun1([1,2,3,4], &p) 
l = -> (i) do 
  i.each do |x|
    j= x*3
    puts  "gia tri lamdba :#{j}"
  end
end
def fun2(arr, &l)
  yield (arr)
end
fun2([1,2,3,4], &l) 
