class Album < ApplicationRecord
    validates :released, presence: true,
                    length: { minimum: 4 }
    
    validates :title, presence: true,
                    length: { minimum: 1 }

    validates :artist, presence: true,
                    length: { minimum: 1 }
end
