class Post < ActiveRecord::Base
    validates_inclusion_of :category, :in => %w(Fiction Non-Fiction)
    validates :title, presence: true
    validates :content, length: {minimum: 100}
end
