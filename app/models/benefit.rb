class Benefit < ApplicationRecord
  extend Enumerize
    enumerize :status, in: [:active, :inactive]
    mount_uploader :bg_image, ImagesUploader
end
