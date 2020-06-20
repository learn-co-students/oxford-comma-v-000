def oxford_comma(array)

      if array.count == 0
        "Nothing here"

      elsif array.count == 1
        array.join

      elsif array.count == 2
        array.join(" and ")

      else

        #all but last get commas#
        conversion = array.take(array.count-1).join(", ")

        #last prepended w and#
        conversion << ", and #{array.last}"

      end

end
