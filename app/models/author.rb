class Author < ActiveRecord::Base

    validates :name, presence: true
    validates :email, presence: true
    validates :email, uniqueness: true
    # validates_format_of :email, :with => /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/

end
