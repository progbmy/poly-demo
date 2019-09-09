class Comment < ApplicationRecord
  # Белонгс ту говорит о принадлежности
  belongs_to :commentable, polymorphic: true
end