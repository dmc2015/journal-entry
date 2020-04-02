class ChangeColumnNotNull < ActiveRecord::Migration[5.2]
  def change
    change_column_null :journals, :user_id, false
    change_column_null :journals, :body, false
    change_column_null :journals, :title, false
  end
end
