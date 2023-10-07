# == Schema Information
#
# Table name: companies
#
#  id         :bigint           not null, primary key
#  address    :text
#  name       :string
#  tel        :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Company < ApplicationRecord
end
