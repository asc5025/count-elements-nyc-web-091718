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
  count = Hash.new(0)
  array.each {|item| count[item] += 1 }
  count
end
 