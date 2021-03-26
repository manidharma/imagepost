json.extract! detail, :id, :name, :phone_number, :occupation, :byuser, :created_at, :updated_at
json.url detail_url(detail, format: :json)
