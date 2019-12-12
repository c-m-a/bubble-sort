# frozen_string_literal: true

def bubble_sort(arr = [])
  return -1 unless arr.is_a? Array

  temp_arr = arr

  arr.length.times do |i|
    arr.each_with_index do |_, index|
      break if index == arr.length - i - 1

      next if temp_arr[index] < temp_arr[index + 1]

      temp = temp_arr[index]
      temp_arr[index] = temp_arr[index + 1]
      temp_arr[index + 1] = temp
    end
  end

  temp_arr
end
