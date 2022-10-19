

array = [4,5,2,3,1,6,9,7,8,11,10]

len = array.length

for i in 0..len-1 do
  for j in i..len-1 do

    if array[i] > array[j] then
      array[i] , array[j] = array[j] , array[i]
    end

  end
end

for i in 0..len do
  print array[i] , " "
end


