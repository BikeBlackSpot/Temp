class Map
  DEFAULT_MESSAGE ='Welcome to our lovely map'
  def initialize


  end

  def get(params)
    # log = Logger.new($stdout)
    # log.warn('lat is: ')
    # log.warn(params[:lat])
    # log.warn('long is: ')
    # log.warn(params[:long])
    show_message
  end

  def post(params)

  end

  def show_message
    Map::DEFAULT_MESSAGE
  end
end
