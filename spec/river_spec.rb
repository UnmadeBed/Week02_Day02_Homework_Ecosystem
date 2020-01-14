require("minitest/autorun")
require('minitest/reporters')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../river.rb')

class TestRiver < MiniTest::Test
  def setup
    @river = River.new('Rotten Rapids', ['Larry', 'Harry', 'Barry'])
  end


  def test_river_count
    assert_equal(3, @river.river_count)
  end

  def fish_removed
    
  end






end
