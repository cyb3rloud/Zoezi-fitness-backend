class RemoveTrainersIdIdFromTrainers < ActiveRecord::Migration[7.0]
  def change
    remove_column :trainers, :trainer_id, :integer
  end
end
