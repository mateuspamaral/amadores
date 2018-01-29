class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :offers
  has_many :transactions
  validates :email, uniqueness: true, presence: true
  validates :mobile, uniqueness: true, presence: true
end
