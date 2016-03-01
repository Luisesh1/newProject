class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  belongs_to :rank
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
