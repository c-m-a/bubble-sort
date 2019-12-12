# frozen_string_literal: true

def bubble_sort_by(array = [])
  length = array.length

  length.times do |i|
    array.each_with_index do |_, index|
      break if index == length - i - 1

      left = array[index]
      right = array[index + 1]
      result = yield left, right

      next if result.negative?

      array[index + 1] = left
      array[index] = right
    end
  end

  print "#{array}\n"
end
