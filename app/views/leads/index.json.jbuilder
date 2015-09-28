json.array!(@leads) do |lead|
  json.extract! lead, :id, :titre, :nom, :prenom, :date_naissance, :adresse, :code_postal, :ville, :pays, :mail, :tel, :formule, :format, :message
  json.url lead_url(lead, format: :json)
end
