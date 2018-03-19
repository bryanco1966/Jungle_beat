require "minitest/autorun"
require "minitest/pride"
require "./lib/jungle_beat"
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

class LinkedListTest < Minitest::Test

  def test_head
    list = LinkedList.new
    assert_equal nil, list.head
  end

  def test_append
    list = LinkedList.new
    assert_equal "doop", list.append
  end



end
