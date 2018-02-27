require 'test_helper'

class JapanMapsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get japan_maps_index_url
    assert_response :success
  end

  test "should get list" do
    get japan_maps_list_url
    assert_response :success
  end

end
