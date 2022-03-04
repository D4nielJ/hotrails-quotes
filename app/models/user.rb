class User < ApplicationRecord
  devise :database_authenticatable, :validatable

  belonts_to :company
end
