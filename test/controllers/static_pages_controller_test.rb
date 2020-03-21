require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get root_path
    assert_response :success
  end

  test "should get about" do
    get home_about_path
    assert_response :success
  end

end
