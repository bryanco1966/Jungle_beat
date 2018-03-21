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

  def test_append
    list = LinkedList.new
    assert_equal "doop", list.append("doop").sound
  end

  def test_count
    list = LinkedList.new
    list.append("doop")
    assert_equal 1, list.count
  end

  def test_append_two
    list = LinkedList.new
    list.append("doop")
    list.append("rup")
    assert_equal "rup", @head.next_node.sound
  end



  # def test_node_can_apend_more_data
  #  list = LinkedList.new
  #  list.append("doop")
  #
  #  list.append("deep")
  #  assert_equal "deep", list.head.next_node.data
  # end
 end
