class BogusShortService
  # API interaction point
  def initialize(data)
    @data = data
  end

  def post
    "SHORT #{@data}"
  end
end
