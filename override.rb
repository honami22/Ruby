class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car #親クラスを記述すると下記のdefを簡約できる
  def run(distance)
    # puts "バスで#{distance}キロ走ります。"
     super
    puts "30人を乗せて、走っています。"
  end
end

bus = Bus.new
bus.run(5)
