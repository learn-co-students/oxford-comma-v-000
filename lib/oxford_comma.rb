def oxford_comma(array)
  line_str = ""
  array.each_with_index do |name, index|
    if index > 0
      if index == array.size - 1
        if array.size == 2
          line_str.insert(-1, " and ")
        else
          line_str.insert(-1, ", and ")
        end
      else
        line_str.insert(-1, ", ")
      end
    end
    line_str.insert(-1, "#{name}")
  end
  line_str
end
