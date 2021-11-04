class Post < ApplicationRecord
  validates_length_of :content, :maximum =>140
end
