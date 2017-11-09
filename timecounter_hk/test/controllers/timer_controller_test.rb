require 'test_helper'

class TimerControllerTest < ActionDispatch::IntegrationTest
  test "should get showtime" do
    get timer_showtime_url
    assert_response :success
  end

end
