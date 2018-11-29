class Hash
  
  def keys_of(*arguments)
    # code goes here
    newA = []
    @arguments = arguments
    self.keys.each do |x|
      arguments.each do |y|
        x == y ? newA.push(x) : nil  
      end
    end
    newA
  end
   
end