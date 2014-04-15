class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.string :content
      t.references :user

      t.timestamps
    end
    add_index :questions, :user_id
  end
end
