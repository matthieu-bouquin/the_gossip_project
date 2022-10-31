class Messagesend < ActiveRecord::Migration[5.2]
  def change
    create_table :message_send do |t|
      t.belongs_to :private_message, index: true
      t.belongs_to :recipient, index: true
      
      t.timestamps
    end
  end
end
