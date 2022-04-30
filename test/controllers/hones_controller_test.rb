require "test_helper"

class HonesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get hones_top_url
    assert_response :success
  end
end
