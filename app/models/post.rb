class Post < ApplicationRecord
    validates :title, presence: true, inclusion: {in: ("Won't Believe" "Secret" "Top [number]" "Guess")}
    validates :content, length: {minimum: 250}
    validates :summary, length: {maximum: 250}
    validates :category, inclusion: {in: %w(Fiction Non-Fiction)}


end
