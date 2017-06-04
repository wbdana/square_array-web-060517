def square_array(array)
  out = []
  array.each {|i| out << i * i}
  out
end

def square_array_map(array)
  array.map! {|i| i * i}
end