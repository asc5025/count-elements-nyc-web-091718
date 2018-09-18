require 'pry'

def count_elements(array)
  count_hash = {}
  array.each do |element| 
    if count_hash[element] == element
      count_hash[element] += 1
    else
      count_hash[element]
    end
  end
  count_hash
end
 