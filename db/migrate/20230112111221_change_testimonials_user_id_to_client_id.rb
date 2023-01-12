class ChangeTestimonialsUserIdToClientId < ActiveRecord::Migration[7.0]
  def change
    rename_column :testimonials, :user_id, :client_id
  end
end
