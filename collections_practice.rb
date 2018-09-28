def sort_array_asc(array)
 array.sort do |a, b|
  a <=> b
end
s
end

def sort_array_asc(array)
 array.sort do |a, b|
  !a <=> b
end

end
