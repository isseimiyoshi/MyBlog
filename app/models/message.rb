class Message < ApplicationRecord
validates :title, length:{ maximum: 32 }, presence:true
validates :message, length:{ maximum: 256 }, presence:true
validates :name, length:{ maximum: 32 }
validates :price, length:{ maximum: 10 }
end
