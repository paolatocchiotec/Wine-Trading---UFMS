# Modelo de Dados

O projeto Wine Trading utiliza o banco de dados do WordPress em conjunto com o WooCommerce.

As principais informações do sistema são organizadas em torno das seguintes entidades:

- Cliente
- Produto
- Categoria
- Pedido
- Item do Pedido

Relacionamentos principais:

- Um cliente pode realizar vários pedidos.
- Um pedido pode possuir vários itens.
- Cada item do pedido está relacionado a um produto.
- Os produtos podem ser organizados em categorias.

No WordPress e WooCommerce, essas informações são distribuídas entre diferentes tabelas do banco de dados, como `wp_posts`, `wp_postmeta`, `wp_users`, `wp_usermeta` e tabelas relacionadas a categorias e pedidos.
