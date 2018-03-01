class ShortenedUrl < ApplicationRecord

  validates :long_url, presence: true

end
