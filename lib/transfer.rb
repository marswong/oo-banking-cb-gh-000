class Transfer
  attr_accessor :sender, :receiver, :status, :amount

  def initialize(sender)
    @sender = sender
  end
end
