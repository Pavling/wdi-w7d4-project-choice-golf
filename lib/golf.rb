class Golf
  
  def self.hole1(v)
    (1..v).map { |i|
      s = ""
      s << "pling" if i % 3 < 1
      s << "plang" if i % 5 < 1
      s << "plong" if i % 7 < 1
      s[0] ? s : i
    }
  end
  
end