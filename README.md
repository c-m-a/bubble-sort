# Bubble Sort Algorithm in Ruby

## Description.

This project is base on the [Bubble Sort from the Odin Project web site](https://www.theodinproject.com/courses/ruby-programming/lessons/advanced-building-blocks#project-1-bubble-sort).

The bubble sort algorithm is one the easiest to implement in an array of numbers,
words, characters; by comparing the left and right position of the array given.

[![Bubble sort animation](https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif)](http://en.wikipedia.org/wiki/Bubble_sort){.center}

If need more details about bubble sort you can click in the [Wikipedia article](http://en.wikipedia.org/wiki/Bubble_sort) or
check out [Harvard’s CS50x on Bubble Sort](https://www.youtube.com/watch?v=8Kp-8OGwphY)

## Getting Started

### Prerequisites

I was tested on ruby version 2.6.5

### Install

```sh
git clone https://github.com/cma4c/bubble-sort
```

```sh
cd bubble-sort
```

## Bubble Sort method

The bubble sort method takes an `array` of elements and sort in ascender order
to check this method just type in your terminal the next command.

```sh
irb -r ./bubble_sort.rb
```

```irb
irb(main):001:0> bubble_sort([10, 4, 5, 1, 0])
=> [0, 1, 4, 5, 10]
```

## Bubble Sort block method

This method takes an `array` of elements and base in the block operator is going to
give you the result in ascender order. To run it just type the next command in your
terminal.

```
irb -r ./bubble_sort_by.rb
```

Inside of the ruby console type the next code.

```irb
irb(main):001:0> bubble_sort_by(%w[hi hello hey]) { |left, right| left.length - right.length }
["hi", "hey", "hello"]
=> nil
```

The block allow you to sort the array in descender order.

```
irb(main):001:0> bubble_sort_by(%w[hi hello hey]) { |left, right| right.length - left.length }
["hello", "hey", "hi"]
=> nil
```

### Authors:

- Cmauricio Parra | [@cma4c](https://twitter.com/@cma4c)

### License

This project is licensed under the NON License. See the LICENSE.md file for details.
