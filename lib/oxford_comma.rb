def oxford_comma(array)
  if array.length == 1
    puts array.join
    end
  if array.length == 2
    puts array.join(' and ')
  end
  if array.length >= 3
    finish = array.last
    array.pop
    string = "#{array.join(', ')}, and #{finish}"
    puts string
  end
end