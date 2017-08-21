class Hash
  def keys_of(*arguments)
    array_of_keys = []
    arguments.each do |args|
      map do |key, value|
        if args == value
          array_of_keys << key
        end
      end
    end
    return array_of_keys
  end
end
