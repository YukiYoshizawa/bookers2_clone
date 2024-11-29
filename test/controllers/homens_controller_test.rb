require "test_helper"

class HomensControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get homens_top_url
    assert_response :success
  end
end
