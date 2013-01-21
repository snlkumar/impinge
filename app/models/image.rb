class Image < ActiveRecord::Base

  cattr_accessor :thumbnail_sizes
  @@thumbnail_sizes = {
    :medium => 512,
    :small => 128,
    :tiny => 64
  }

  has_attachment :storage        => :file_system,
                 :size           => 1..5.megabytes,
                 :processor      => 'MiniMagick',
                 :background     => true,
                 :thumbnails     => Image.thumbnail_sizes
  validates_as_attachment

  has_many :featured_images

  named_scope :parents, :conditions => {:parent_id => nil}

end
