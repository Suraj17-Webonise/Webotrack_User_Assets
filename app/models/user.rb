class User < ApplicationRecord
  has_many :proassets

  def to_s
    "#{first_name} #{last_name}"
  end
end
