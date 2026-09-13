-- Consulta de produtos cadastrados no WooCommerce
SELECT ID, post_title, post_status
FROM wp_posts
WHERE post_type = 'product';

-- Consulta de produtos com seus preços
SELECT
    p.ID,
    p.post_title,
    pm.meta_value AS preco
FROM wp_posts p
INNER JOIN wp_postmeta pm
    ON p.ID = pm.post_id
WHERE p.post_type = 'product'
AND pm.meta_key = '_price';

-- Consulta de produtos publicados
SELECT ID, post_title
FROM wp_posts
WHERE post_type = 'product'
AND post_status = 'publish';
