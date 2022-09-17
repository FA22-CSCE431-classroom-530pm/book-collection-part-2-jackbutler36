class UserBook < ApplicationRecord
    belongs_to :user_books
    belongs_to :book
end
