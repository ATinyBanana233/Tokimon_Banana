json.extract! trainer, :id, :name, :level, :description, :created_at, :updated_at
json.url trainer_url(trainer, format: :json)