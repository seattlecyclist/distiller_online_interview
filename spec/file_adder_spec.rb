require 'spec_helper'
require './lib/file_adder'

describe FileAdder do
  subject { FileAdder.new("input.txt") }

  it 'should add up to the correct sum of 5050' do
    expect(subject.sum).to be 5050
  end
end
