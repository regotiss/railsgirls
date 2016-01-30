class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.string :name
      t.string :feedback
      t.string :picture

      t.timestamps
    end
  end
end
