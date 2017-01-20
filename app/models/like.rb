class Like < ApplicationRecord
  belongs_to :article
  belongs_to :user
  validates_uniqueness_of :user, scope: :article
end
