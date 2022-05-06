class Post < ApplicationRecord
    has_one_attached :invoice   # Use has_one_attached for only one file allowed
    has_many_attached :files         # Use has_many_attached for multiple files allowed
  end
  