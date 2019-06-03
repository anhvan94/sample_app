require 'test_helper'

class StaticpageControllerTest < ActionDispatch::IntegrationTest
  test "should get hone" do
    get staticpage_hone_url
    assert_response :success
  end

  test "should get help" do
    get staticpage_help_url
    assert_response :success
  end

end
