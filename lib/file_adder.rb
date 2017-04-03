class FileAdder
  def initialize(filename)
    @file = File.open(filename)
    @sum = @file.inject(0) {|m, v| m += v.to_i }
    @file.close
  end

  def sum
    @sum
  end
end