class Event
  def initialize(params)
    @event = event_type(params)
  end

  def event_type(params)
    if params.length <= 140
      ShortEvent.new(params)
    else
      LongEvent.new(params)
    end
  end

  def post
    @event.post
  end
end
