#Sample of MultiDimensional array

# Hero Super Power

batman = [89,73,65,55]
superman = [99,87,75,65]
flash =[86,63,60,51]

puts "supermans power is on the 3rd quarter is " + batman[1].to_s

#combining them together

max_power = [[89,73,65,55],
          [99,87,75,65],
         [86,63,60,51]]

row = 0
column = 0 

while row < max_power.size #which max power is eql to 3
 puts "Row is equal to " + row.to_s
 while column < max_power[row].size
   puts max_power[row][column]
   column += 1
   end
   column = 0
   row += 1
end

