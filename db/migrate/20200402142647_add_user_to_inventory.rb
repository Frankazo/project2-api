# frozen_string_literal: true

class AddUserToInventory < ActiveRecord::Migration[5.2]
  def change
    add_reference :inventories, :user, foreign_key: true
  end
end
