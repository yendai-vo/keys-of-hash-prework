class Hash
  def keys_of(*arguments)
    result = []
    map { |animal, location|
      if location == arguments
         result.push(animal)
      end
    }
  end
end
