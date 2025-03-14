# == Schema Information
#
# Table name: translations
#
#  id         :bigint           not null, primary key
#  copy       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  key_id     :bigint           not null
#
# Indexes
#
#  index_translations_on_key_id  (key_id)
#
class Translation < ApplicationRecord
end
