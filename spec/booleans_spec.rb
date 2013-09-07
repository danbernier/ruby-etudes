require 'spec_helper'
require 'booleans'

describe Stuff do
  it 'should behave mysteriously, but deterministically' do
    stuff = Stuff.new

    stuff.contrived_yet_nasty(false, false, 0).must_equal false
    stuff.contrived_yet_nasty(false, true, 110).must_equal true
    stuff.contrived_yet_nasty(true, false, 0).must_equal false
    stuff.contrived_yet_nasty(true, true, 110).must_equal true

    stuff.contrived_yet_nasty(false, false, 0).must_equal false
    stuff.contrived_yet_nasty(false, true, 110).must_equal true
    stuff.contrived_yet_nasty(true, false, 0).must_equal false
    stuff.contrived_yet_nasty(true, true, 110).must_equal true
  end
end
