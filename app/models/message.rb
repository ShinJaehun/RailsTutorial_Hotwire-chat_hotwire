class Message < ApplicationRecord
  belongs_to :room

  # after_create_commit -> { broadcast_append_to room }
  # after_destroy_commit -> { broadcast_remove_to room }
  # after_update_commit -> { broadcast_replace_to room }
  # 얘네를 이렇게 한 줄로 할 수 있다네요~~
  broadcasts_to :room
end
