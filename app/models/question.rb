class Question < ApplicationRecord
    belongs_to: exam
    enum question_type: { text: 0, mcq: 1}
end
