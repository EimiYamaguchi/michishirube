class AddCommentToSpot < ActiveRecord::Migration[7.0]
  def change
    add_column :spots, :comment, :string
  end
end
