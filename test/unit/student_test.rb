require 'test_helper'

class StudentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

test "student data must not be empty" do
  student = Student.new
  assert student.invalid?
  assert student.errors[:first_name].any?
  assert student.errors[:last_name].any?
  assert student.errors[:grade].any?
end


end


