# def oxford_comma(array)
#   if array[array.length < 2] puts array
#   elsif array[array.length >= 2] puts array.join("and")
#   elsif array[array.length - 1] = "and #{array[array.length - 1]}"
#   array.join(", ")
  
# end
# end


  # def assign_rooms(list_of_speaker_names)
  #     room_assignments_holder = []
  #     list_of_speaker_names.each_with_index { |name, room_number| room_assignments_holder << "Hello, #{name}! You'll be assigned to room #{room_number + 1}!"}
  #     return room_assignments_holder
  #   end
  
  # array.join(",")
  # array.join(" and ")
  
  def oxford_comma(array)
   if array.length < 2
    return array[0]
  elsif array.length == 2
    return array.join(" and ")
  else
      array[array.length - 1] = "and #{array[array.length - 1]}"
      array = array.join(", ")
      return array
  end
end