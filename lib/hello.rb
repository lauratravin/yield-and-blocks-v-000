def hello_t(array)
  i = 0
  while i<array.length
    i = i + 1
    yield(i)
  end
end

hello_t(array) { |i|
   if array[i].start_with?("T")
      puts "Hi, #{array[i]}"
   end
}

# call your method here!
