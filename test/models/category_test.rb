require 'test_helper'

class CategoryTest < ActiveSupport::TestCase
  test "test to see many relationship with recipes table" do
    Category.find(1).recipes.count > 1
  end  
end
