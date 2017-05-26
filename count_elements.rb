def count_elements(array)
  result = Hash.new(0)
  array.each {|w| result[w] += 1 }
  result
end
