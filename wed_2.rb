=begin
 h = {a:1, b:2, c:3, d:4}
    1. Get the value of key `:b`.
    2. Add to this hash the key:value pair `{e:5}`
    3. Remove all key:value pairs whose value is less than 3.5
=end
class Ex1
    @@h = {a:1, b:2, c:3, d:4}
    def ex1
        puts @@h.fetch(:b)
        @@h["e"] =5
        puts @@h
    end
    def remove
        @@h.delete_if{|k,v|  v <3.5}
        puts @@h
    end
end
Ex1.new.remove
#names = ["Jason", "Jason", "Teresa", "Judah", "Michelle", "Judah", "Judah", "Allison"]
#puts names.tally