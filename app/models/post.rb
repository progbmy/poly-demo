class Post < ApplicationRecord
  #Делаем ассоциацию комментс и с помощью комемнтабле она выступаект как комментбл
  has_many :comments, as: :commentable
end
