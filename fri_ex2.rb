# tim bat ky ky tu nao theo sao la Code
def ex1
  p "PhoCode".match /.Code/   #=> oCode
  p "Codeq".match /.Code/     #=> nil
  p "MiCode".match /.Code/    #=> iCode
  p "Phode".match /.Code/     #=> nil
end
# ? ky tu truoc Code co hay khong cung dc 
def ex2
  p "Codeq".match /.?Code/    #=> Code
  puts "Her name is Jane" =~ /name/
  p $`
  p $&
  p $'
end
def ex3
  str1 ="hello ruby"
  str2 ="ruby language"
  p str1.match /^ruby/
  p str2.match /^ruby/
  p str1.match /ruby$/
  p str2.match /ruby$/
end
# tim chuoi co trong chuoi da cho dung scan
def ex4
  str ="thu 2, thu 3, thu 4, thusday"
  p str.scan /thu/ #=> ["thu", "thu", "thu", "thu"]
  #chi tim chuoi con rieng le  \b \b
  p str.scan /\bthu\b/  #=>["thu", "thu", "thu"]
end
def ex5
  str = %w/can you say hello ruby/ # Tach chuoi thanh mang
  pattern = /[cs]a/
  str.each do |item|
    if item.match pattern
      p "#{item} matches" 
    else 
      p "#{item} does not matches "
    end
  end
end
def ex6
  str =%w/abc 7777 acc acb z2bc 1122b/
  str.each do |i|
    p i.match %r{[^a-c]{3}}
  # p i.match %r{[a][bc][bc]}
  end
end
ex6