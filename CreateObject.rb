
class Customer
 def initialize(id, name, address)
  @Cust_Id=id
  @Cust_Name=name
  @Cust_Add=address
 end
 def Display()
  puts "CustomerId #@Cust_Id"
  puts "CustomerName #@Cust_Name"
  puts "CustomerAddress #@Cust_Add"
  end
end


customer1=Customer.new("10001","JamesDavidson","Pallavaram,Test")
customer2=Customer.new("10002","Mahesh","Thiruvanmyur,Test")


customer1.Display()
customer2.Display()