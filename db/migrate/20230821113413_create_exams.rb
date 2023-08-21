class CreateExams < ActiveRecord::Migration[5.2]
  def change
    create_table :exams do |t|
      t.string :title
      t.integer :status
      t.datetime :start_time
      t.datetime :end_time
      t.string :subject

      t.timestamps
    end
  end
end
