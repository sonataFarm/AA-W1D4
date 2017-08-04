class Tile
  def initialize(value)
    # value is :safe or :bomb
    @value = value
    @state = :hidden # or true/false?
  end
end

class Value

end

:safe
:bomb
