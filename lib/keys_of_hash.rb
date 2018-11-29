require 'pry'

class Hash
 
   
  def keys_of(*arguments)
    # code goes here
    hash_keys = self.keys
    binding.pry 
    newA = []
    arguments
    hash_keys.each do |x|
      arguments.each do |y|
        x == y ? newA.push(x) : nil  
      end
    end
    newA
  end
   
end