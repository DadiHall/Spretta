require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
      assert_select "title", "Spretta Socially Green"
  end

  test "should get help" do
    get :help
    assert_response :success
      assert_select "title", "Spretta Socially Green"
  end

  test "should get about" do
    get :about
    assert_response :success
      assert_select "title", "Spretta Socially Green"
  end

  test "should get policy" do
    get :policy
    assert_response :success
      assert_select "title", "Spretta Socially Green"
  end
    
    test "should get disclaimer" do
        get :disclaimer
    assert_response :success
        assert_select "title", "Spretta Socially Green"
  end

end
