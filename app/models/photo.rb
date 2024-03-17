class Photo < ApplicationRecord
    has_one_attached :image
    before_save :set_filename

    def set_filename
        if image.attached? && !image.filename.nil?
            self.filename = image.filename.to_s
        end
    end
end
