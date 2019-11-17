class Vote < ApplicationRecord
  # validate option
  # https://guides.rubyonrails.org/association_basics.html#options-for-belongs-to-validate
  belongs_to :user, validate: true
  belongs_to :link, validate: true
end
