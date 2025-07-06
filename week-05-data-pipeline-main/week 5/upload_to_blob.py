import os
from dotenv import load_dotenv
from azure.storage.blob import BlobServiceClient

load_dotenv()
conn_str = os.getenv("AZURE_CONN_STRING")
container_name = os.getenv("AZURE_CONTAINER_NAME")

service = BlobServiceClient.from_connection_string(conn_str)
container_client = service.get_container_client(container_name)

for fname in ["products.csv", "products.parquet", "products.avro"]:
    with open(fname, "rb") as data:
        container_client.upload_blob(fname, data, overwrite=True)
        print(f"✅ Uploaded: {fname}")
