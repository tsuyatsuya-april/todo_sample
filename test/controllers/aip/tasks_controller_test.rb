require 'test_helper'

class Aip::TasksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get aip_tasks_index_url
    assert_response :success
  end

  test "should get create" do
    get aip_tasks_create_url
    assert_response :success
  end

  test "should get update" do
    get aip_tasks_update_url
    assert_response :success
  end

end
