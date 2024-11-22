require "test_helper"

class BooksCommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get books_comments_create_url
    assert_response :success
  end

  test "should get destroy" do
    get books_comments_destroy_url
    assert_response :success
  end
end
