require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
 require_relative('../guest')
# require_relative('../room')
 require_relative('../songs')

class GuestTest < Minitest::Test
  def setup
      @guest = Guest.new("China Doll", 18, 10)
    #  @room =  Room.new("", 56, 5000000)
      @songs = Songs.new(0, 3)
  end

  def test_guest_has_name()
    assert_equal("China Doll", @guest.name)
  end









end
