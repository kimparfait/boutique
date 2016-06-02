json.array!(@orders) do |order|
  json.extract! order, :id, :city, :address, :phone, :card, :code, :expire
  json.url order_url(order, format: :json)
end
