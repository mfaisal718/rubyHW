adjective = "Big Bad"

p "hello #{adjective} world"

a = "hello world"

puts a.upcase

nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0, 35, 19, 66, 3, 22, 21, 4, 4, 4, 0, 1, 2, 3, 4, 12, 15]

p nums.uniq 

p nums.push(5)

p nums.pop()

p nums.shift()

p nums.unshift(5)

p nums.length()

p nums.include?('8')

p nums.find_all { |x| x > 10 }

p nums.all? { |x| x > 0 }

p nums.any? { |x| x % 8 == 0 }

p nums.count { |x| x > 4 }

nums.each_with_index do | x , index |
    puts x * index
end

p nums.find { |x| x % 7 == 0 && x % 5 == 0 && x > 0 }

puts nums.find_index { |x| x % 7 == 0 && x % 5 == 0 && x > 0 }

p nums.first(3)

p nums.last(5)

p nums.group_by {|x| x % 3}

p nums.minmax

p nums.reject {|x| x % 3 ==0}

p nums.select {|x| x % 5 ==0}


colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

p colors.sample

p colors.reverse

p colors.map(&:upcase)

def find_area height, width 
    height * width
end
p find_area 10,10

nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

def multiply_each_by_five arr
    arr.map{|num| num * 5} 
end
puts multiply_each_by_five nums

book = {
  title: 'The Great Gatsby',
  author: 'F Scott Fitzgerald',
  year: 1925,
  price: 10
}

lamp = {
  type: 'reading',
  brand: 'Ikea',
  price: 25
}

table = {
  type: 'bed side',
  brand: 'Crate & Barrel',
  color: 'birch',
  price: 50
}

def print_price x
     x[:price]
end
p print_price table

def print_item_sum n1, n2
    n1[:price] + n2[:price] 
end 
p print_item_sum table, lamp





