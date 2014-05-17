class Golf
  
  def self.hole1 v
    (1..v).map { |i|
      i % 3 < 1 && s = 'pling'

      s="#{s}plang" if i % 5 < 1
      s="#{s}plong" if i % 7 < 1
      s || i
    }
  end

  def self.hole2 v
    v.split.map { |e| e[0] }*''
  end

end