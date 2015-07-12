# find the max 

arr = [[73,98,86,61,96],
     [60,90,96,92,77],
     [44,50,99,65,10]]
     
row = 0
column = 0
maxscore = 0
maxrow = 0

while row < arr.size # row is less than 2 (arr.size is actually how many array are present!)
  while column < arr[row].size
  if arr[row][column] > maxscore
      maxrow = row
      maxscore = arr[row][column]
  end
  column += 1
  end
  column = 0
  row += 1
end

if maxrow == 0
    puts "G has the highest score"
  elsif maxrow == 1
    puts "B has the highest score"
  elsif maxrow == 2
    puts "M has the highest score"
else
    puts " We have a problem here"
end

puts "the highscore was " + maxscore.to_s

