class BankAccount
  # attr_accessor :balance, :interest_rate

  def initialize(balance, interest_rate)

    @balance = balance
    @interest_rate = interest_rate

  end

  def deposit(deposit_amount)
    @balance+=deposit_amount
    puts "ADDING#{@balance} + #{deposit_amount}"
  end

def deposit(deposit_amount)
  @balance-=desposit_amount
  puts "SUBTRACT#{@balance} - #{deposit_amount}"

end

def gain_interest
  @balance *= (@interest_rate)
end
end

# def gain_interest(balance)
#   @balance
#   puts "MULTIPLY#{@balance} * #{@interest_rate}"
# end
#
# def deposit
#   return total balance = amount + balance
#
# end

# cost += total balance
