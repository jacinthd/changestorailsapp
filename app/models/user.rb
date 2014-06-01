class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable
   
  validates :contact_number, :presence => true, :numericality => true, :length => {:minimum => 10, :maximum => 11}, :uniqueness => true
  #validates :first_name, :presence => true
  validates :last_name, :presence => true
  validates :address_line1, :presence => 'true'
  validates :pincode, :presence => 'true', :numericality => true, :length => {:minimum => 6, :maximum => 6}
  validates :city, :presence => 'true'
  validates :state, :presence => 'true'
  #validates :age, :numericality => true
  
  
    
end
