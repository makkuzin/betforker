require 'test/unit'
require 'nokogiri'
require 'forker'

$event_pages = []
(1..8).each do |num|
  $event_pages << "test/html/winlinebet/win#{num}.htm"
end

$live_page = open('test/html/winlinebet/win_live.htm').read
class TestWinlinebet < Test::Unit::TestCase

  def setup
    @win = Winlinebet.new
  end

  def teardown
  end

  def test_win_event_parsed
    $event_pages.each do |event_page|
      @win = Winlinebet.new
      res = @win.event_parsed(open(event_page).read)
      p res
      assert_equal(String, res[:home_player][:name].class)
      assert_equal(String, res[:away_player][:name].class)
      assert_equal(Hash, res[:home_player].class)
      assert_equal(Hash, res[:away_player].class)
      assert_equal(String, res[:score].class)
      assert_equal('Winlinebet', res[:bookie])
    end
end

  def test_win_live_page
    result = @win.live_page_parsed($live_page)
#    result.each {|k,r| puts k; puts r}
    assert_equal(Hash, result.class)
    result.each do |addr, who|
      assert(addr.include? 'winlinebet')
      assert_equal(String, who.class)
    end
  end
end