def partition(array)
  pivot,left, right =array[0], [], []
  array[1..-1].each do |x| 
     x > pivot ? right << x : left << x
  end  
  left + [pivot] + right
end

# p partition([4, 5, 3, 9, 1])
# => [3, 1, 4, 5, 9]

p  partition([45, 25, 46, 48, 28, 6, 13, 5, 36, 44, 7, 4, 11, 30, 24, 34, 15, 31, 38, 49])
# => [25, 28, 6, 13, 5, 36, 44, 7, 4, 11, 30, 24, 34, 15, 31, 38, 45, 46, 48, 49]