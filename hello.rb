=begin fruits = {name:"apple", price:100}
p fruits[:name]
p fruits[:price]
p "apple".length
p "ruby".upcase
p "12".to_i
p "ruby"[1]
p "hello,ruby,world".split(",")
p 1 + 1
p 12.to_i
p 1.next
p 1.pred
p 1.zero?
p 1.nonzero?
def print_apple
  p "apple"
end
def print_fruits(name)
  p name
end

print_fruits("banana")
print_fruits("apple")

print "「初めてのRuby」"
print "Ruby" + "始めました"
p 3 + 3
p 3 - 3
p 3 * 3
p 3 / 3
date = [1,2,3,4]
num_array = date
p num_array
date2 = {name:"rena", birthday:"19940913", blood:"B"}
p date2[:name] + "ruby"
p date2[:birthday] + "ruby"
p date2[:blood] + "ruby"

def plus_ruby(comment)
  p comment + "ruby"
end

plus_ruby("like")
plus_ruby("yhee")

def plus_one(number)
  p number.next
end

plus_one(4)
plus_one(10)
=end

num = -2
if num > 0
  p "3は0以上です"
else
  p "条件式は正しくないです"
end

n = 4
if  n == 3
  p "nは３です"
elsif n == 4
  p "nは４です"
else
  p "nは３でも４でもないです"
end
