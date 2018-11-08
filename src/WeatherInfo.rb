class WeatherInfo
  attr_accessor :description,
  :todayTelop,
  :today,
  :todayTempMin,
  :todayTempMax,
  :tmrwTelop,
  :tmrw,
  :tmrwTempMin,
  :tmrwTempMax
  :comment

  def initialize()
  end

  def description()
    @description
  end

  def description=(value)
    @description = value
  end

  def todayTelop()
    @todayTelop
  end

  def todayTelop=(value)
    @todayTelop = value
  end

  def todayTempMin()
    @todayTempMin
  end

  def todayTempMin=(value)
    @todayTempMin = value
  end

  def todayTempMax()
    @todayTempMax
  end

  def todayTempMax=(value)
    @todayTempMax = value
  end

  def tmrwTelop()
    @tmrwTelop
  end

  def tmrwTelop=(value)
    @tmrwTelop = value
  end

  def tmrwTempMin()
    @tmrwTempMin
  end

  def tmrwTempMin=(value)
    @tmrwTempMin = value
  end

  def tmrwTempMax()
    @tmrwTempMax
  end

  def tmrwTempMax=(value)
    @tmrwTempMax = value
  end

  def comment()
    @comment
  end

  def comment=(value)
    @comment = value
  end

end
