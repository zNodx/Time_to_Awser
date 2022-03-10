class Admin < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  paginates_per 5
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
