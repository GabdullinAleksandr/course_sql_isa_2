import psycopg2


def get_product_by_id(config, id):
    conn = psycopg2.connect(host=config["host"], database=config["database"],
                            user=config["user"], password=config["password"])
    try:
        with conn:
            with conn.cursor() as cur:
                cur.execute(f"""select 
                pr.product_id, pr.product_name, 
                ca.category_name, pr.unit_price
                from products as pr 
                    JOIN categories as ca ON ca.category_id = pr.category_id 
                where product_id = {id};""")
                rows = cur.fetchall()
                return {"product_id": rows[0][0], "product_name": rows[0][1],
                        "category_name": rows[0][2], "unit_price": rows[0][3]}
    finally:
        conn.close()


def get_category_by_id(config, id):
    conn = psycopg2.connect(host=config["host"], database=config["database"],
                            user=config["user"], password=config["password"])
    try:
        with conn:
            with conn.cursor() as cur:
                cur.execute(f"""select ca.category_id,
                    ca.category_name,
                    ca.description,
                    pr.product_name
                FROM categories as ca
                    JOIN products as pr ON pr.category_id = ca.category_id
                WHERE ca.category_id = {id};""")
                rows = cur.fetchall()
                list_product = []
                for row in rows:
                    list_product.append(row[3])
                return {"category_id": rows[0][0], "category_name": rows[0][1],
                        "description": rows[0][2], "product_name": list_product}
    finally:
        conn.close()


# config = {"host": "localhost", "database": "northwind_traders", "user": "postgres", "password": "99493876"}
# print(get_product_by_id(config, 77))
# print(get_category_by_id(config, 5))
