require 'test_helper'

class ActiveRecordTest < Minitest::Test
  include ActiveModel::Serializer::Lint::Tests

  def setup
    @resource = ARModels::Post.new
  end
end