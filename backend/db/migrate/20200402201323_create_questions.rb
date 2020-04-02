class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :query
      t.string :correct_answer
      t.string :answer, default:""

      t.timestamps
    end
  end
end
