class Room < ApplicationRecord
    has_many :messages

    broadcasts #정확히는 모르겠는데 room은 stream으로 구분하기 때문에?
end
