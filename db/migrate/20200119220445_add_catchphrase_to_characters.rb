class AddCatchphraseToCharacters < ActiveRecord::Migration[5.2]
  def change
      add_column :name, :actor_id, :show_id, :catchphrase
  end
end
