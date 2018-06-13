def oxford_comma(array)
  if array.length == 1
  array.join('')

  elsif array.length == 2
    array.join(' and ')
    elsif array.length >= 3
      array[-1] = "and #{array[-1]}"
      array.join(', ')
    else
      nil
    end
end

oxford_comma(["kiwi"])
oxford_comma(["kiwi", "durian"])
oxford_comma(["kiwi", "durian", "starfruit"])
oxford_comma(['kiwi', 'durian', 'starfruit', 'dragon fruits', 'mangos'])
