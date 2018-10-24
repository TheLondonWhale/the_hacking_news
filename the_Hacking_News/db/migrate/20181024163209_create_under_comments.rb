class CreateUnderComments < ActiveRecord::Migration[5.2]
  def change
    create_table :under_comments do |t|
      t.string :content
      t.timestamps
    end
  end
end
