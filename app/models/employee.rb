class Employee < ApplicationRecord


  validates :emp_uname, :presence => true, :uniqueness => true
  validates :password, :confirmation => true
  has_secure_password

  def Employee.digest(string)
    cost = ActiveModel::SecurePassword.min_cost ? BCrypt::Engine::MIN_COST :
                                                  BCrypt::Engine.cost
    BCrypt::Password.create(string, cost: cost)
  end

end
