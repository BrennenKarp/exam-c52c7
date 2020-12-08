require_relative 'roll_pack'

class MountainBike

  def initialize

    @luggage = RollPack.new
    @weekly_rate = 90
    @daily_rate = 25
    @hourly_rate = 10

  end

  def clean

    puts "Cleaning..."

  end

  def adjust_suspension

    puts "Adjusting suspension..."

  end

  def get_luggage

    @luggage

  end

  def get_weekly_rate

    @weekly_rate

  end

  def get_daily_rate

    @daily_rate

  end

  def get_hourly_rate

    @hourly_rate

  end

end
