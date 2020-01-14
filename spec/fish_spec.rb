require("minitest/autorun")
require('minitest/reporters')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../fish.rb')

class TestFish < MiniTest::Test
  def setup
    @fishes1 = Fish.new('Tasty Terrence')
  end
end
