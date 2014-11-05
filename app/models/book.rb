class Book < ActiveRecord::Base
  has_many :recipes
  validates :title, presence: true, length: { 
    minimum: 3,
    maximum: 100,
    too_short: "must have least %{count} letters, dude",
    too_long: "is way too long"
}
end
