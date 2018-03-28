class User < ActiveRecord::Base
  #this method is called by devise to check for "active" state of the model
    def active_for_authentication?
      #remember to call the super
      #then put our own check to determine "active" state using
      #our own "is_active" column
      super and self.is_active?
    end

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  belongs_to :userType
  accepts_nested_attributes_for :userType
end
