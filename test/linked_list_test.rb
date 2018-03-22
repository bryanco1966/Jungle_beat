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
    list.append("doop")
    assert_equal "doop", list.head.sound
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
    assert_equal "rup", list.head.next_node.sound
  end

  def test_list_to_string
    list = LinkedList.new
    list.append("doop")
    assert_equal "doop", list.list_to_string
  end

  def test_prepend
    list = LinkedList.new
    list.append("hop")
    list.append("plop")
    list.append("suu")
    list.prepend_sound("dop")
    assert_equal 4, list.count
    assert_equal "dop hop plop suu", list.list_to_string
    assert_equal "dop", list.head.sound
  end





 end
