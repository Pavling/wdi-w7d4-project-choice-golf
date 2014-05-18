class Golf
  
  def self.hole1 v
    (1..v).map { |i|
      s = {i: 3, a: 5, o: 7}.map{ |k,j| "pl#{k}ng" if i % j < 1 }*''
      s[0] ? s : i
    }
  end

  def self.hole2 v
    v.split.map { |e| e[0] }*''
  end

end
