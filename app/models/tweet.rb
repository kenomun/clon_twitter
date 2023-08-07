# == Schema Information
#
# Table name: tweets
#
#  id          :bigint           not null, primary key
#  userName    :string
#  description :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Tweet < ApplicationRecord

  validates :userName, presence: true
  validates :description, presence: true,  length: { minimum: 5, maximum: 240 }

  include PgSearch::Model
  pg_search_scope :search_full_text,
  against: {
    userName: 'A',
    descripction: 'B',
  }
end
