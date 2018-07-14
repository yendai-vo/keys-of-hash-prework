class Hash
  def keys_of(*arguments)
    result = []
    self.map { |animal, location|
      puts location
    }
    result
  end
end
