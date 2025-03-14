# == Schema Information
#
# Table name: keys
#
#  id         :bigint           not null, primary key
#  locale     :string           not null
#  source     :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Key < ApplicationRecord
end
