require 'test_helper'

class SchoolTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

test "school data must not be empty" do
  school = School.new
  assert school.invalid?
  assert school.errors[:name].any?
  assert school.errors[:city].any?
  assert school.errors[:phone].any?
  assert school.errors[:ssw].any?
  assert school.errors[:state].any?
  assert school.errors[:street].any?
  assert school.errors[:zip].any?
end

end
