class CreateQuizzes < ActiveRecord::Migration[6.0]
  def change
    create_table :quizzes do |t|
      t.string :category, default:""
      t.string :topic, default:""
      t.float :grade, default:""

      t.timestamps
    end
  end
end
