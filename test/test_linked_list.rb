require "minitest/autorun"
require "minitest/pride"
require "./lib/linked_list.rb"
require "pry"


class LinkedListTest < Minitest::Test

  def test_head
    list = LinkedList.new
    assert_nil list.head
  end

  def test_append
    list = LinkedList.new
    assert_equal "doop", list.append("doop")
    assert_equal "dooprup", list.append("rup")
  end


end
