class Node
  attr_accessor :next_node
  attr_reader :sound


  def initialize (sound)
    @sound = sound
    @next = next_node
  end
  def sound
    @sound
  end
  def next_node
    @next_node
  end
end
