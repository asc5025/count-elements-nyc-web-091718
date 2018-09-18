require 'pry'

def count_elements(array)
  count_hash = {}
  array.each do |element| 
      count_hash << count_hash[:element]
      binding.pry
      count_hash[:element] += 1
      count_hash
    end
    =end
end
 