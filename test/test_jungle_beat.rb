require "minitest/autorun"
require "minitest.pride"
require "./lib/node"
require "pry"

class NodeTest < Minitest::Test

  def test_plop
    node = Node.new("plop")
    assert_equal "plop", node.data
  end

  def test_next_nil
    node = Node.new("plop")
    assert_equal nil, node.next_node
  end

end
