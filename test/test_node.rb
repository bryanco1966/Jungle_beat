require "minitest/autorun"
require "minitest/pride"
require "./lib/node"
require "pry"

class NodeTest < Minitest::Test
#Whant to make sure you are bringing in a new node that has a string component and a
#il marker
  def test_data
    node = Node.new("plop")
    assert_equal "plop", node.data
  end

  def test_next_nil
    node = Node.new("plop")
    assert_nil node.next_node
  end

end
