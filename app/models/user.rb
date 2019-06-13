class User < ApplicationRecord
  validates :password, confirmation: true
  def authenticate(password)
   return nil unless password == self.password
   self
 end

end
