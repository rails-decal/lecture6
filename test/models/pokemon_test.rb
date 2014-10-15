# == Schema Information
#
# Table name: pokemons
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  level       :integer
#  description :text
#  created_at  :datetime
#  updated_at  :datetime
#  user_id     :integer
#

require 'test_helper'

class PokemonTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
