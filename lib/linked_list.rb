class LinkedList
attr_reader :list

  def initialize
    @list = list
  end

  def head
    @list
  end

  def append(newstring)
    @list = @list.to_s + newstring
  end


end
