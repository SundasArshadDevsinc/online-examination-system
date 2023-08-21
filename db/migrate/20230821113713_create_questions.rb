class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.text :content
      t.integer :question_type
      t.text :options
      t.integer :score

      t.timestamps
    end
  end
end
