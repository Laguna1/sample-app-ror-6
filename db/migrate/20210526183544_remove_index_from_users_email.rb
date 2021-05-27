# frozen_string_literal: true

class RemoveIndexFromUsersEmail < ActiveRecord::Migration[6.1]
  def change
    remove_index :users, :email, unique: true
  end
end
