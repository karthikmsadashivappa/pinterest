class Pin < ApplicationRecord
	belongs_to :user

	has_attached_file :image, style: { medium: "300*300>" }
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

end
