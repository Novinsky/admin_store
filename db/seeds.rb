User.create name: 'Rodrigo', status: :active, kind: :salesman, email: 'salesman@teste.com', password: 123456
User.create name: 'Marcle', status: :active, kind: :salesman, email: 'salesman2@teste.com', password: 123456
User.create name: 'Renan', status: :active, kind: :manager, email: 'renan@code.com', password: 123456

# Criando alguns produtos de exemplo
Product.create name: 'Smartphone', description:'Um smartphone novo ...', status: :active
Product.create name: 'Tablet', description:'Um tablet novo ...', status: :active

# Criando um desconto de exemplo
Discount.create name: 'Desconto carnaval', description: 'Aplique esse desconto no carnaval', value: '10', kind: :porcent, status: :active
