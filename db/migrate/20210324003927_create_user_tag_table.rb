class CreateUserTagTable < ActiveRecord::Migration[5.0]
  def change
    create_table :user_tag_tables do |t|
      t.integer :post_id
      t.integer :tag_id
    end
  end
end
