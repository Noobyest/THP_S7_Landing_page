require 'test_helper'

class StaticsPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get landing_1" do
    get statics_pages_landing_1_url
    assert_response :success
  end

  test "should get landing_2" do
    get statics_pages_landing_2_url
    assert_response :success
  end

  test "should get landing_3" do
    get statics_pages_landing_3_url
    assert_response :success
  end

end
