class MovieSerializer < ApplicationSerializer
  attributes :id, :type, :title, :plot, :created_at
end
