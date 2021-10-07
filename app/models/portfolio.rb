class Portfolio < ApplicationRecord
    validates_presence_of :title, :body, :main_image, :thumg_image

    #1st way to fing specific records with subtitle ANGULAR
    def self.angular
        where(subtitle:"Angular")
    end

    #2nd way to fing specific records with subtitle ANGULAR
    scope :ruby_on_rails_portfolios, ->{where(subtitle:"Ruby on Rails")}

end
