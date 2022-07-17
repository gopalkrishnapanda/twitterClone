class Tweet < ApplicationRecord
    validates :tweet, presence: true, length: { in: 6..100 }
    belongs_to :user
    # validates :user, presence: true, length: { in: 6..20 }, uniqueness: true
end
