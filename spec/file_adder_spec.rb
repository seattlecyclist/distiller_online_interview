require 'spec_helper'
require './lib/file_adder'

describe FileAdder do
  subject {FileAdder.new ''}
  it 'should pass' do
    expect(false).to be false
  end
end
