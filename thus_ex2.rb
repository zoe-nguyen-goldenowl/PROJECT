# hash to array 
def demo1
    a1 = [['apple',1],[3, 'banana'], [2,3]]
    h = Hash[a1.map {|k,v| [v,k] }]
    h1 =a1.to_h
    b=a1.reduce
    puts b

end
def find(list, &fn)
    list.reduce(nil) { |_, i| break i if fn[i] }
end
  find([1,2,3]) { |i| i == 2 }
  find([1,2,3]) { |i| i == 4 }

def re(arr,&fn)
    arr.reduce([]) {|a,j| a.push(fn[j])}
end

puts re([1,3,4,5]) {|i| i+1}
