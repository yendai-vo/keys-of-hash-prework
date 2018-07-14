class Hash
  def keys_of(*arguments)
    result = []
    self.map { |animal, location|
      if location == arguments
        result.push(animal)
      end
    }
    result
  end
end
