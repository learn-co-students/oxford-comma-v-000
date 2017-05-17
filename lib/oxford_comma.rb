def oxford_comma(array)
    if array.size == 1
        array.first
    elsif array.size == 2
        array.join(" and ")
    else     #["a", "b", "c"]
        last = array.pop #["a", "b"]
        string_list = array.join(", ") #"a, b"
        string_list << ", and " << last
    end
end