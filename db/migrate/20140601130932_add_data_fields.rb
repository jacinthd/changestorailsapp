class AddDataFields < ActiveRecord::Migration
  def up
  
  	       # new fields
 
  	add_column("users","first_name",:string)
  	add_column("users","middle_name",:string)
  	add_column("users","last_name",:string)
  	add_column("users","contact_number",:string)
  	add_column("users","address_line1",:string)
  	add_column("users","address_line2",:string)
  	add_column("users","pincode",:string)
  	add_column("users","city",:string)
  	add_column("users","state",:string)
  	
  	#optional
  	
  	add_column("users","age",:string)
  	add_column("users","profession",:string)
  	add_column("users","education",:string)
  	add_column("users","marital_status",:string)
  end
  


  def down
  
  
    drop_column("users","first_name",:string)
  	drop_column("users","middle_name",:string)
  	drop_column("users","last_name",:string)
  	drop_column("users","contact_number",:string)
  	drop_column("users","address_line1",:string)
  	drop_column("users","address_line2",:string)
  	drop_column("users","pincode",:string)
  	drop_column("users","city",:string)
  	drop_column("users","state",:string)
  	
  	#optional
  	
  	drop_column("users","age",:string)
  	drop_column("users","profession",:string)
  	drop_column("users","education",:string)
  	drop_column("users","marital_status",:string)
  
  end
end
