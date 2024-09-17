require "test_helper"

class ProassetsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get proassets_index_url
    assert_response :success
  end

  test "should get show" do
    get proassets_show_url
    assert_response :success
  end

  test "should get new" do
    get proassets_new_url
    assert_response :success
  end

  test "should get edit" do
    get proassets_edit_url
    assert_response :success
  end
end
