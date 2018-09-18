require 'pry'

def count_elements(array)
  count_hash = {}
  array.each do |element|
    count_hash << count_hash[:element]
    count_hash[:element] += 1
binding.pry
    count_hash
  end
end
 