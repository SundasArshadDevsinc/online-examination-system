class Exam < ApplicationRecord
    belongs_to: student
    belongs_to: teacher
    has_many: questions
    enum status: { pending: 0, cancelled: 1, approved: 2 }
end
