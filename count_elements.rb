require 'pry'

def count_elements(array)
  count_hash = {}
  array.each do |element| 
    if count_hash[:element] != element
      count_hash << count_hash[:element]
      count_hash[:element] += 1
    elsif count_hash[:element] == nil
      count_hash << 
    end
  end
  count_hash
end
 