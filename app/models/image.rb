class Image < ActiveRecord::Base

  cattr_accessor :thumbnail_sizes
  @@thumbnail_sizes = {
    :medium => 460,
    :small => 85,
    :tiny => 66
  }

  has_attachment :storage        => :s3,
                 :s3_config_path => (Rails.root + "config/access.yml"),
                 :config_scope   => "amazon",
                 :cloudfront     => Rails.env.production?,
                 :size           => 1..50.megabytes,
                 :content_type   => Image.content_types,
                 :processor      => 'ImageScience',
                 :background     => true,
                 :thumbnails     => Image.thumbnail_sizes
  validates_as_attachment

end
