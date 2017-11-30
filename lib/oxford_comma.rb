def oxford_comma(array)

  if array.length

    case array.length
      when 1
        array.first
      when 2
        array.join(" and ")
      else
        closer = array.pop
        array.join(", ") + ", and #{closer}"
    end

  end

end
