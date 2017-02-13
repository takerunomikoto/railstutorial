class User < ApplicationRecord
    has_many :microposts
    validates :content, presence: true    # 「FILL_IN」をコードに置き換えてください
    validates :users, presence: true    # 「FILL_IN」をコードに置き換えてください
end
