require 'test_helper'

class CreateNewBotControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get create_new_bot_index_url
    assert_response :success
  end

end
