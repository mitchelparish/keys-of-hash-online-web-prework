class Hash
  def keys_of(*arguments)
    matches = []
    arguments.each do |this|
      self.each do |k,v|
        if this == value
        matches << k
        end
      end
    end
    matches
  end
end
