class Hash
  def keys_of(*arguments)
    # code goes here
    newA = []
    Hash.keys.each do |x|
      arguments.each do |y|
        x == y ? newA.push(x) : nil  
      end
    end 
  end
  newA 
end