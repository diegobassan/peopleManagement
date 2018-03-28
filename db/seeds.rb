# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

UserType.find_or_create_by name: 'Administrador', description: 'Administra o sistema.', authorizeDiscount: true, commissionPercentage: '12.5'

UserType.find_or_create_by name: 'Vendedor', description: 'Efetua Vendas.', authorizeDiscount: false,
commissionPercentage: '2,5'

UserType.find_or_create_by name: 'Supervisor', description: 'Coordena os Colaboradores.', authorizeDiscount: true, commissionPercentage: '5'

UserType.find_or_create_by name: 'Consultor', description: 'Realiza e presta serviços aos clientes.',
authorizeDiscount: false, commissionPercentage: '2'

UserType.find_or_create_by name: 'Gerente', description: 'Coordena todas as operações.', authorizeDiscount: true, commissionPercentage: '7'

UserType.find_or_create_by name: 'Representante', description: 'Representa serviços para a Companhia.', authorizeDiscount: false, commissionPercentage: '5.5'

UserType.find_or_create_by name: 'Filial', description: 'Base para realização de serviços para a Companhia.', authorizeDiscount: false, commissionPercentage: '10'

UserType.find_or_create_by name: 'Agendador/Monitor', description: 'Agenda e altera serviços, presta suporte aos consultores. ', authorizeDiscount: false, commissionPercentage: '0.5'

user = User.new(
  email: 'admin@admin.com',
  password: '123456',
  password_confirmation: '123456',
  is_active: true
)
user.save!

user = User.new(
  email: 'user@user.com',
  password: '123456',
  password_confirmation: '123456',
  is_active: false
)
user.save!
