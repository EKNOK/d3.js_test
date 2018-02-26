require 'test_helper'

class SampleGraphControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sample_graph_index_url
    assert_response :success
  end

  test "should get list" do
    get sample_graph_list_url
    assert_response :success
  end

end
