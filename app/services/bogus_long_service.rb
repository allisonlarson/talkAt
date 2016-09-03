class BogusLongService
  # API interaction point
  def initialize(data)
    @data = data
  end

  def post
    "LONG #{@data}"
  end
end
