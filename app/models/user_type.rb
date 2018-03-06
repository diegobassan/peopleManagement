class UserType < ActiveRecord::Base
    validates_presence_of :name
    validates_presence_of :description
    validates_uniqueness_of :name, case_sensitive: false
    validates_numericality_of :commissionPercentage, allow_nil: true
end
