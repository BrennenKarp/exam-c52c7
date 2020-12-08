require_relative 'tail_pack'

class BmxBike

  def initialize

    @tail_pack = TailPack.new
    @weekly_price = 70
    @daily_price = 20
    @hourly_price = 5

  end

  def clean

    puts "Cleaning..."

  end

  def adjust_seat

    puts "Adjusting seat..."

  end

  def get_tail_pack

    @tail_pack

  end

  def get_weekly_rate

    @weekly_price

  end

  def get_daily_rate

    @daily_price

  end

  def get_hourly_rate

    @hourly_price

  end

end
