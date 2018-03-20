require "node"

class LinkedList
attr_reader :head, :current

  def initialize
    @head = nil
    @current = 0
  end

  def head
    @head
  end

  def append(new_string)
    node_input = Node.new(new_string)

    if @head.nil?
      @head = node_input
    elsif @head != nil
      @current.next = node_input
      @current =  @current.next
    elsif @current.next.nil?
      @current = node_input
    end

    node_input.data

  end
end
