class CreateCommentaires < ActiveRecord::Migration[5.2]
  def change
    create_table :commentaires do |t|
      t.string :comment
      t.belongs_to :user, index: true
      t.belongs_to :pin, index: true
      t.timestamps
    end
  end
end
