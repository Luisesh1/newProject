class AddRankIdToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :rank_id, index: true
    add_foreign_key :users, :rank_ids
  end
end
