require 'test_helper'

class ProjectTest < ActiveSupport::TestCase

  test "requires a name" do
    project = Project.new
    refute project.valid?
    assert_equal ["can't be blank"], project.errors[:name]
  end
end
