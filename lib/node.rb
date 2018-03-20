class Node
  attr_accessor :next_node
  attr_reader :data


  def initialize (data)
    @data = data
    @next = next_node
  end
  def data
    @data
  end
  def next_node
    @next_node
  end
end
