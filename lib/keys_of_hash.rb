class Hash
  def keys_of(*arguments)
    result = []
    arguments.map { |animal, location|
      if location == arguments
         result.push(animal)
      end
    }
    result
  end
end
