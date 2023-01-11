class ScheduleSerializer < ActiveModel::Serializer
  attributes :id, :session_start, :date,  :session_end
end
