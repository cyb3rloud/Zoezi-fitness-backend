class CreateSessions < ActiveRecord::Migration[7.0]
  def change
    create_table :sessions do |t|
      t.integer :session_id
      t.integer :trainer_id
      t.integer :user_id
      t.string :date
      t.time :session_start
      t.time :session_end
      t.timestamps
    
    end
  end
end
