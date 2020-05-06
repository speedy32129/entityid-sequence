require "test_helper"

class Entityid::SequenceTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Entityid::Sequence::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
