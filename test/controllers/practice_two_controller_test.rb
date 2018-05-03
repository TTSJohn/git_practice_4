require 'test_helper'

class PracticeTwoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get practice_two_index_url
    assert_response :success
  end

  test "should get about" do
    get practice_two_about_url
    assert_response :success
  end

end
