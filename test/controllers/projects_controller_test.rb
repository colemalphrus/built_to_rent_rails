require "test_helper"

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get projects_list_url
    assert_response :success
  end

  test "should get detail" do
    get projects_detail_url
    assert_response :success
  end

  test "should get search" do
    get projects_search_url
    assert_response :success
  end
end
