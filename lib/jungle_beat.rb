class Node
  attr_accessor :next
  attr_reader :node

  def initialize (node = nil)
    @node = node
  end

  def data
    @node
  end

  def next_node
  end
end

class LinkedList
attr_reader :list

  def initialize(list = nil)
    @list = list
  end

  def head
    @list = list
  end



end
