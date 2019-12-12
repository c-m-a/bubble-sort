# frozen_string_literal: true

def bubble_sort_by(array = [], &block)
  length = array.length
  return 'Not block given' unless block_given?

  length.times do |i|
    array.each_with_index do |_, index|
      break if index == length - i - 1

      left = array[index]
      right = array[index + 1]
      result = yield left, right

      return 'Empty block? Seriously?' if result.nil?

      next if result.negative?

      array[index + 1] = left
      array[index] = right
    end
  end

  array
end
