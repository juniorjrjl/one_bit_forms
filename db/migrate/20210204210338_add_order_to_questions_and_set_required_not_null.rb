class AddOrderToQuestionsAndSetRequiredNotNull < ActiveRecord::Migration[5.0]
  def change
    add_column :questions, :order, :integer
    change_column_null :questions, :required, false
  end
end
