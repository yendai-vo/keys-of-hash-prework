class Hash
  def keys_of(*arguments)
    result = []
    self.map { |animal, location|
      puts arguments
    }
    result
  end
end
