# demo proc, lamdba, block
p = Proc.new do |i|
  i.each do |i|
    puts  "gia tri proc :#{i}"
  end
end
l = -> (i) do 
  i.each do |x|
    j= x*3
    puts  "gia tri lamdba :#{j}"
  end
end
def fun1
  yield([1,2,3,4])
end
# def fun1(arr) 
#    yield(arr)
# end
def fun2
  yield ([1,3,5,7])
end
#fun1([1,2,3]) &p
fun1 &p
# fun2 &l   #lam sao de yield nhan 1 tham so??

