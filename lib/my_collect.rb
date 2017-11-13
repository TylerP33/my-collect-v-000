def my_collect(array)
  languages = []
  array.collect {|languages| "#{language}"}
  array << "#{language}"
  array
end
