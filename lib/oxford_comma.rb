def oxford_comma(array)
	if (array.size < 3)
		array.join(" and ")
	else
		[array[0..-2].join(", "), ", and ", array[-1]].join
	end

end


# def join_all(join_with = ", ", connector = "and", last_comma = false)
#     return self.to_s if self.empty? || self.size==1
#     connector = join_with+connector if last_comma
#     [list[0...-1].join(join_with), list.last].join(connector)
#   end