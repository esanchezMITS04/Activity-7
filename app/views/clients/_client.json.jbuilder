json.extract! client, :id, :Full_Name, :Trainor, :Address, :Current_Weight_KG, :Height_CM, :Gender, :Email_Address, :created_at, :updated_at
json.url client_url(client, format: :json)
