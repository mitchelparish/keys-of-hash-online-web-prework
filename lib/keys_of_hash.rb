class Hash

  def keys_of(*arguments)
    matches = []
    arguments.each do |argument|
      self.each do |key, value|
        if argument == value
          matches << key
        end
      end
    end
    matches
  end
end
