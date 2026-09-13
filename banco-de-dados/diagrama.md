# Diagrama do Banco de Dados

```mermaid
erDiagram
    CLIENTE ||--o{ PEDIDO : realiza
    PEDIDO ||--|{ ITEM_PEDIDO : possui
    PRODUTO ||--o{ ITEM_PEDIDO : compoe
    CATEGORIA ||--o{ PRODUTO : organiza

    CLIENTE {
        int id_cliente
        string nome
        string email
    }

    PEDIDO {
        int id_pedido
        date data
        string status
        decimal valor_total
    }

    ITEM_PEDIDO {
        int id_item
        int quantidade
        decimal valor
    }

    PRODUTO {
        int id_produto
        string nome
        decimal preco
        int estoque
    }

    CATEGORIA {
        int id_categoria
        string nome
    }
```
