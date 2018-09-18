require 'pry'

#def count_elements(array)
  #count_hash = {}
  #array.each do |element|
    #count_hash << count_hash[:element]
    #count_hash[:element] += 1
    #count_hash
  #end
#end

def count_elements(array)
  count_hash = Hash.new(0)
  array.each do |item| 
    count_hash[item] += 1 
  end
  count_hash
end
 