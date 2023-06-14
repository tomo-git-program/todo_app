require "test_helper"

class UserTest < ActiveSupport::TestCase

  def setup
    @todo = Todo.new(title: "こんばんわ")
  end

  test "should be valid" do
    @todo.title = "   "
    assert @todo.valid?
  end
end
end
