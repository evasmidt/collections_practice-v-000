
#Build a method sort_array_asc that takes in an
#array of integers and returns a copy of the
#array with the integers in ascending order.
def sort_array_asc(integer_array)
  integer_array.sort
end

#Build a method sort_array_desc that takes
#in an array of integers and returns a copy of the
#array with the integers in descending order.
#Remember that .sort takes a block in which you
#can specify how you want your array sorted.
def sort_array_desc(integer_array2)
      integer_array2.sort do |a, b|
    if a == b
      0
    elsif b < a
      -1
      elsif b > a
        1
      end
    end
end


#Build a method sort_array_char_count that takes
# in an array of strings and returns a copy of the
# array with the strings ordered in ascending order
# by length. Remember that .sort takes a block in
# which you can specify how you want your array
# sorted.
def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end
