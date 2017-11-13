def my_collect(array)
  i = 0
  collect = []
  my_collect(array) do |value|
    "#{value}"
  collect << my_collect(array)
  end
  array
end
