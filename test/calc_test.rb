require "minitest/autorun"
require "minitest/color"
require "calc"

class CalcTest < Minitest::Test
  def setup
  end

  def test_soma_um_e_dois
    assert_equal 3, sum([1, 2])
  end

  def test_soma_um_um_e_um
    assert_equal 3, sum([1, 1, 1,])
  end
end
