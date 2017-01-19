class Paperboy
  attr_reader :name, :experience, :earnings



  def initialize (name, experience, earnings)
    @name = name
    @experience = experience
    @earnings = earnings
  end

  def quota
    quota = 50 + (@exprience*0.5.to_i)
  end

  def delivery (start_address, end_address)
    delivery = end_address - start_address
    @experience += delivery
    @earnings = (delivery*0.25).to_f + ((delivery - quota).to_f * 0.25)

  end



end

def report
  puts "I'm #{@name}, I've delivered #{@experience} papers and have earned #{@earnings}so far!"
end

 # tommy = Paperboy.new(@name, @experience)
