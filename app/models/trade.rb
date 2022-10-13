class Trade < ApplicationRecord
  validates :name, presence: true
  validates :amount, presence: true
  belongs_to :user
  has_and_belongs_to_many :groups, dependent: :delete_all
end
