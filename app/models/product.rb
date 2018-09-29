class Product < ApplicationRecord

  # Validations for product fields:
  # Parentheses are optional, but I'm using them to get acquainted to Rails Conventions

  # Confirms that the title, description, and image_url fields are not blank
  validates(:title, :description, :image_url, presence: true)
  # Confirms that the price field has a value that is greater than or equal to 0.01
  validates(:price, numericality: { greater_than_or_equal_to: 0.01 } )
  # Confirms that the title field is not the same as another product that has already been created
  validates(:title, uniqueness: true)
  # Confirms that the photo's extension ends in gif, jpg, or png
  validates :image_url, allow_blank: true, format: {
    with:    %r{\.(gif|jpg|png)\Z}i,
    message: 'must be a URL for GIF, JPG or PNG image.'
    }

end
