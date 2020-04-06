# frozen_string_literal: true

class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :quantity, :inventory_id
  belongs_to :inventory
end
