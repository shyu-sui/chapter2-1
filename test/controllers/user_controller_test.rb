require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_index_url
    assert_response :success
  end

  test "should get show" do
    get user_show_url
    assert_response :success
  end

  test "should get new" do
    get user_new_url
    assert_response :success
  end

  test "should get dit" do
    get user_dit_url
    assert_response :success
  end

end
