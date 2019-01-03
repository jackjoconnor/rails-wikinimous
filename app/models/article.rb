class Article < ApplicationRecord
    validates :title, presence: true,
                    uniqueness: { case_sensitive: false },
                    length: { minimum: 5,
                                message: "is too short (minimum is 5 characters)" }
    validates :content, presence: true, length: { minimum: 10,
                                message: "is too short (minimum is 10 characters)" }
end
