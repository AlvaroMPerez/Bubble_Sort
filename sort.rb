list_of_number = [1,2,8,6,9,3,76,3]
def bubbleSort(array)
  array_length = array.size
  return array if array_length <=1
  loop do
    swap = false
    (array_length).times do |i|
      if array[i].nil? || array[i + 1].nil?
        next
      elsif array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swap = true
      end
    end
    break if not swap
  end
  return array
end

puts bubbleSort(list_of_number)
