json.array!(@signs) do |sign|
  json.extract! sign, :id, :alphabetic, :numeric, :date, :unsortable
  json.url sign_url(sign, format: :json)
end
