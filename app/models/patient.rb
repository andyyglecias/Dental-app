class Patient < ApplicationRecord
    
    has_many :ledgers
end
