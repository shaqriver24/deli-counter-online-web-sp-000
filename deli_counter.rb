# Write your code here.
def line(arr)
  puts "The line is currently empty." if arr.length == 0
  current_line = arr.each_with_index.map { |name, idx| "#{idx+1}. #{name}"}.join(" ")
  puts "The line is currently: #{current_line}"
end
