require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
# require_relative('../guest')
# require_relative('../room')
require_relative('../songs')

class SongsTest < Minitest::Test
  def setup
    @songs = Songs.new("WonderWall", 3)
    @time = Time.new()
    end

  def test_songs_has_name()
  assert_equal("WonderWall", @songs.name)

  end


end
