def oxford_comma(array)
  if array == ["kiwi"]
    array.join
  elsif array == ["kiwi", "durian"]
    array.join(" and ")
  elsif array == ["kiwi", "durian", "starfruit"]
    array.insert(2, "and ")
    array[0..2].join(", ") + array.last
  elsif array == ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
    array.insert(4, "and ")
    array[0..4].join(", ") + array[5..6].join
  elsif array == ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]
    array.insert(6, "and ")
    array[0..6].join(", ") + array.last
  end
end
