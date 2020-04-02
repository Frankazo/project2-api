# frozen_string_literal: true

class InventorySerializer < ActiveModel::Serializer
  attributes :id, :reference, :date
  belongs_to :user
  has_many :items
end
