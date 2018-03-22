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
      current_node = @head
    if @head.nil?
      @head = node_input
    else
      while current_node.next_node != nil
        current_node = current_node.next_node
      end
      current_node.next_node = node_input
    end
  end

    def count
      current_node = @head
      count = 1
      #need to fix count until statement it is off by one in the count
      until current_node.next_node.nil?
        current_node = current_node.next_node
        count +=1
      end
      count
    end

    def list_to_string
      current_node = @head
      sounds_string =[]
      sounds_string << @head.sound
      until current_node.next_node.nil?
        sounds_string << current_node.sound
        current_node = current_node.next_node
      end
      sounds_string.join(" ")
    end

    def prepend_sound(new_string)
      node_input = Node.new(new_string)
      current_node = node_input
      current_node.next_node = @head
      current_node = @head
    end







end
