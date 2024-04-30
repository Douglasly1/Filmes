json.extract! filme, :id, :nome, :descricao, :estrela, :ano_lancamento, :duracao, :created_at, :updated_at
json.url filme_url(filme, format: :json)
