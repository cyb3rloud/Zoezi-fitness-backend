class SessionSerializer < ActiveModel::Serializer
  attributes :id, :session_start, :date,  :session_end, :trainer_id, :user_id
endg
