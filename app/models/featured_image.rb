class FeaturedImage < ActiveRecord::Base
  belongs_to :image
  validates :feature_at, :image_id,:presence=>true
  scope :before_date, lambda { |date| { :conditions => ['feature_at < ?', date] } }
  def self.current
    feature_image = self.before_date(Time.now).first(:order => 'feature_at DESC')
    feature_image.try :image
  end

end
