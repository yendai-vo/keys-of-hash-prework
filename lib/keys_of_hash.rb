class Hash
  def keys_of(*arguments)
    result = []
    self.map { |animal, location|
      if arguments.includes?(location)
        result.push(animal)
      end
    }
    result
  end
end
