def oxford_comma(array)
  sized = array.size()
  step = 0
  while step < sized
    if step === 0
      list = "#{array[step]}"
    elsif step === 1 && sized === 2
      list << " and #{array[step]}"
    elsif step === sized - 1
      list << ", and #{array[step]}"
    else
      list << ", #{array[step]}"
    end
    step += 1
  end
  list
end