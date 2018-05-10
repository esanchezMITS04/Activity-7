class Client < ApplicationRecord
	validates_format_of :Email_Address, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, :message => "is invalid"
	validates :Current_Weight_KG, :numericality => { :only_integer => true }
	validates :Height_CM, :numericality => { :only_integer => true }
end
