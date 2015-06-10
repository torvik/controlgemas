json.array!(@companies) do |company|
  json.extract! company, :id, :name, :email, :endereco, :cidade, :estado, :telefone_1, :telefone_2, :cnpj
  json.url company_url(company, format: :json)
end
