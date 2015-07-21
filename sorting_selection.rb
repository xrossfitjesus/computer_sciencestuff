#first kind of sorting, selection sample


students = 35

max_grade = 100

compare_number = 0

arr = Array.new(students)

for x in (0..students - 1)
  arr[x] = rand(max_grade + 1)
end


p "input list"
for x in (0..students -1)
  puts "arr[" + x.to_s + "] ==>" + arr.to_s
end

#selection sort

for x in (0..students -1)
  min_pos = x
  for j in ( x + 1)..(students - 1)
    compare_number += 1
    if arr[j] < arr[min_pos]
        min_pos = j
      end
    end
    
    temp = arr[x]
    arr[x] = arr[min_pos]
    arr[min_pos] = temp
  end
  
  p "sorted list"
for x in (0..students -1)
  puts "arr[" + x.to_s + "] ==>" + arr.to_s
end

p "number of comparisons" + compare_number.to_s