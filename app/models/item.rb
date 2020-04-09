# frozen_string_literal: true

class Item < ApplicationRecord
  belongs_to :inventory
  belongs_to :user
end
