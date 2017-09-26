def my_each # put argument(s) here
  if block_given?
    i = 0

    while i < array.length
      yield(array[i])
      i = i + 1
    end

    array
  else
    puts "Hey! No block was given!"
  end
end

my_each([1, 2, 3, 4]) do |num|
    puts num
  end
end
