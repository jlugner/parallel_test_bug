# frozen_string_literal: true

class IntegerTest < ActiveSupport::TestCase
  extend Minitest::Spec::DSL

  describe Integer do
    it 'should correctly add numbers' do
      assert_equal(2, 1 + 1)
    end

    it 'should correctly subtract numbers' do
      assert_equal(0, 1 - 1)
    end
  end
end
