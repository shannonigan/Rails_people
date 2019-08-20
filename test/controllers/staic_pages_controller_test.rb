require 'test_helper'

class StaicPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get staic_pages_home_url
    assert_response :success
  end

  test "should get about" do
    get staic_pages_about_url
    assert_response :success
  end

end
