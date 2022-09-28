class Bird < ApplicationRecord

    #adding validation so that we don't end up with bad data 
    # validates :name, :species,  presence: true, uniqueness: true
    validates :name, presence: true, uniqueness: true


end
