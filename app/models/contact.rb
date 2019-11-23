class Contact < ApplicationRecord
    has_many :phones 
    has_many :emails

end
