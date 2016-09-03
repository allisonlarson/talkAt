class LongEvent
  def initialize(data)
    @service =  Rails.configuration.long_event_service.new(data)
    @data = data
  end

  def post
    @service.post
  end
end
