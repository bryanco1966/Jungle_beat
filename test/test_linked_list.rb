require "minitest/autorun"
require "minitest/pride"
require "./lib/linked_list"
require "pry"


class LinkedListTest < Minitest::Test
#check to see if initial value is nil
  def test_head
    list = LinkedList.new
    assert_nil list.head
  end
#We want to add values so that
  def test_append
      list = LinkedList.new
      assert_equal "doop", list.append("doop")
      assert_nil list.next_node
  end

  # def test_node_can_apend_more_data
  #  list = LinkedList.new
  #  list.append("doop")
  #
  #  list.append("deep")
  #  assert_equal "deep", list.head.next_node.data
  # end
 end
