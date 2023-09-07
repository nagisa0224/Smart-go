class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  
  # 下2行コメントアウト　devise問題
  #devise :database_authenticatable, :registerable,
         #:recoverable, :rememberable, :validatable
         
         
         #devise問題解決中
end
