class BookComment < ApplicationRecord

  belongs_to :user
  belongs_to :book

  validates :presence:true
end
