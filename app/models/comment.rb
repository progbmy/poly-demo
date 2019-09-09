class Comment < ApplicationRecord
  # Белонгс то говорит о принадлежности
  belongs_to :commentable, polymorphic: true
end
