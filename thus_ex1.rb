def input(item)
#item = gets.chomp
    if item[4] == nil
        print " '#{item[0..3]}' "
    else
        item1= item.delete(item[0..3])
        print "'#{item}' => '#### #{item1}'"
        
    end
end
#input("12345555")
# EXCERCISE 2: TACH CHUOI
def ex2(string)
    l =string.length.to_i
    arr = string.chars
    tam = []
    kq =[]
    i=1
    j=0
    if l%2 == 0  
        while i <= l/2 do
            tam<< arr[j].to_s + arr[j+1].to_s
            j=j+2
            i += 1
        end
        print tam
    else 
       arr<<"_"
       while i <= (l/2)+1 do
        tam<< arr[j].to_s + arr[j+1].to_s
        j=j+2
        i += 1
        end
        print tam
    end
end
 ex2("1122334366779988a")
 # Excercise 3 Inject
def ex3
   puts [1, 3, 5, 7, 9].inject(20) { |result, number| result + number }
   puts [1, 3, 5, 7, 9].inject(2) { |result, number| result * number }
end
# ex3