class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  # if Rails.env.production?
3 #    devise :database_authenticatable, :recoverable, :rememberable, :trackable, :validatable
4 #  else
5 #    devise :database_authenticatable, :recoverable, :rememberable, :trackable, :validatable, :registerable 
6 #  end
end
