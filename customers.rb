class Customers

  @@no_of_customers=0

  def initialize id,name,addr
    @customer_id=id
    @customer_name=name
    @customer_addr=addr
  end
  def display_values
    p @customer_id
    puts @customer_name
    puts @customer_addr
  end

end

customer_obj=Customers.new 1,"suman","columbus"
customer_obj.display_values
