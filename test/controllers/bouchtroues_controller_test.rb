require "test_helper"

class BouchtrouesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bouchtroues_index_url
    assert_response :success
  end

  test "should get show" do
    get bouchtroues_show_url
    assert_response :success
  end

  test "should get new" do
    get bouchtroues_new_url
    assert_response :success
  end

  test "should get edit" do
    get bouchtroues_edit_url
    assert_response :success
  end
end
