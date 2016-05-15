cities = []
=begin
def oxford_comma(cities)
  if cities.length < 3
    cities.join(" and ")
  elsif
    cities.length == 3
    cities.insert(1, ", ")
    cities.insert(3, ", ")
    cities.insert(4, "and ")
    cities.join()
  elsif
    cities.length > 3
    cities.insert(1, ", ")
    cities.insert(3, ", ")
    cities.insert(5, ", ")
    cities.insert(7, ", ")
    cities.insert(-2, "and ")
    cities.join()
  end
end
=end

=begin
def oxford_comma(cities)
  cities.each_with_index do |places, index|
    if index < cities.length - 2
      cities << ", "
    elsif index < cities.length - 1
      cities <<" and"
    end
  end
end
=end

def oxford_comma(cities)
  cities.each_with_index do |places, index|
    if cities.length == 2
      return cities.join(" and ")
    elsif index < cities.length - 2
      places << ", "
    elsif index < cities.length - 1
      places <<", and "
    end
  end
  cities.join()
end
