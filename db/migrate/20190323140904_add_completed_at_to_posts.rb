class AddCompletedAtToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :completed_at, :datetime
  end
end
