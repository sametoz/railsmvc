class Article < ApplicationRecord
    has_many :comments
    
    #add validate here
    validates :title , presence: true
    validates :body , presence: true, length: { minimum: 10 }
end
