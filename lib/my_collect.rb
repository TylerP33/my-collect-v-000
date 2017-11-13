def my_collect(array)
  languages = []
  array.collect {|languages| "#{language}"}
  array << languages
  array
end
