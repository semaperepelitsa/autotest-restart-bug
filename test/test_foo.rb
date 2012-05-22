require "minitest/autorun"
require "foo"

class TestFoo < MiniTest::Unit::TestCase
  def test_foo
    Foo
  end
end
