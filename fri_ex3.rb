# func kiem tra mail nguyenthanh@gmail.com
def test(arr)
  pattern = /^[a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-zA-Z.]{2,5}/
  arr.each do |i|
    if i.match pattern
        puts "Mail valid: #{i}"
    else
        puts "Mail invalid: #{i}"
    end
  end
end
ob = ["nguyenthanh@,thi.com.vn", "nguyenthanhnhi@gmail.com", "fusyfgesiu.sjdh@.com"]
test(ob)
     