  class ShortEvent
    def initialize(data)
      @service =  Rails.configuration.short_event_service.new(data)
      @data = data
    end

    def post
      @service.post
    end
  end
