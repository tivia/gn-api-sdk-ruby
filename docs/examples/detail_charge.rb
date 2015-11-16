require "gerencianet"
require_relative "./credentials"

options = {
  client_id: CREDENTIALS::CLIENT_ID,
  client_secret: CREDENTIALS::CLIENT_SECRET,
  sandbox: true
}

params = {
  id: 1000
}

gerencianet = Gerencianet.new(options)
puts gerencianet.detailCharge(params: params)
