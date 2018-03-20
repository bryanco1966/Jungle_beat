require_relative "node"

class LinkedList
attr_reader :head, :position

  def initialize
    @head = nil
    @position = 0
  end

  def head
    @head
  end

  def append(new_string)
    node_input = Node.new(new_string)

    if @head.nil?
      @head = node_input
      @position = @head
    end
      # current_node = @head
      # until current_node.next.node == nil
      #   current_node = curennt_node.next_node
      # end
      # current_node = node_input
    node_input.data
  end



end
