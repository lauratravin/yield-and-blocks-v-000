def hello_t(array)
  i = 0
if block_given?
  
  while i<array.length
    yield (array[i])
    i = i + 1
  end
else 
end    
  array
end

hello_t(["Tim", "Tom", "Jim"]) { |name|
   if name.start_with?("T")
      puts "Hi, #{name}"
   end
}
