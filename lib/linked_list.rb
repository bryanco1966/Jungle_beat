require_relative "node"

class LinkedList
attr_reader :head, :position

  def initialize
    @head = head

  end

  def head
    @head
  end

  def append(new_string)
    node_input = Node.new(new_string)

    if @head.nil?
      @head = node_input
    else
      current_node = @head
      while current_node.next_node != nil
        current_node = current_node.next_node
      end
      current_node.next_node = node_input
    end

    def count
      current_node = @head
      count = 0
      while current_node.nextnode != nil
        current_node = current_node.next_node
        count +=1
      end
   count 
    end






  end





end
