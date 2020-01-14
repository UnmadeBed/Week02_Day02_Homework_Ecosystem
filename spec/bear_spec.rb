require("minitest/autorun")
require('minitest/reporters')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bear.rb')

class TestBear < MiniTest::Test
  def setup
    @bear = Bear.new('Hungry Hank', 'brown bear')
  end


  def test_stomach
    assert_equal(0, @bear.stomach)
  end



end
