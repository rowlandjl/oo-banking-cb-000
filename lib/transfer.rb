class Transfer
  attr_reader :sender, :receiver, :amount, :status
  
  def initialize(sender, receiver, amount)
    @sender = sender 
    @receiver = receiver 
    @amount = amount 
    @status = "pending"
  end 
  
  def valid?
    self.receiver.valid? && self.sender.valid?
  end 
  
  def execute_transaction 
    if self.status == "pending" && self.sender.balance 
  end 
  
  def reverse_transfer 
  end 
  
end
