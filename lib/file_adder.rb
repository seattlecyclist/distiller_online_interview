class FileAdder
  def initialize(filename)
    @sum = File.open(filename) {|f| f.inject(0) {|m, v| m += v.to_i }}
  end

  def sum
    @sum
  end
end