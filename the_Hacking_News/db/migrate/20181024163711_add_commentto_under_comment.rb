class AddCommenttoUnderComment < ActiveRecord::Migration[5.2]
  def change
    add_reference :under_comments, :comment, foreign_key: true
  end
end
