require 'active_support/core_ext/array/conversions'
def oxford_comma(array)
array.join
array.join(" and ")
array.to_sentence
end