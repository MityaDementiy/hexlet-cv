# frozen_string_literal: true

class Resume::Answer < ApplicationRecord
  belongs_to :resume
  belongs_to :user

  validates :content, presence: true
end
