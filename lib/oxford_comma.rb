def oxford_comma(array)
  case array.size
        when 1
            array.join(" ")
        when 2
            array.join(' and ')
        when 3
          last = array.pop
          array.join(", ") << ", and #{last}"
      else
          last = array.pop
          array.join(", ") << ", and #{last}"
  end
end
