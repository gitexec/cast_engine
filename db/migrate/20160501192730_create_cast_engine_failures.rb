class CreateCastEngineFailures < ActiveRecord::Migration
  def change
    create_table :cast_engine_failures do |t|
      t.text :message

      t.timestamps null: false
    end
  end
end
