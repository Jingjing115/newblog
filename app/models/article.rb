class Article < ActiveRecord::Base
has_many :comments, dependent: :destroy
has_many :likes
  validates :title, presence: true,
                    length: { minimum: 3 }
end


