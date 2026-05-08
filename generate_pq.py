import numpy as np
import faiss
import os

# 读取 base 数据
data_path = "/anndata/"
base_file = data_path + "DEEP100K.base.100k.fbin"

def read_fbin(filename):
    with open(filename, "rb") as f:
        n, d = np.fromfile(f, dtype=np.int32, count=2)
        data = np.fromfile(f, dtype=np.float32, count=n*d)
        return data.reshape(n, d)

base = read_fbin(base_file)

# 使用内积度量训练 PQ 索引
M, nbits = 4, 8
index = faiss.index_factory(96, f"PQ{M}x{nbits}", faiss.METRIC_INNER_PRODUCT)
index.train(base)

# 提取编码
codes = index.sa_encode(base)  # shape: (N, M) uint8

# 提取聚类中心
pq = index.pq
centroids = faiss.vector_to_array(pq.centroids).reshape(M, 256, 24)

# 保存到 files/
os.makedirs("files", exist_ok=True)
centroids.astype(np.float32).tofile("files/pq_centroids_ip.bin")
codes.astype(np.uint8).tofile("files/pq_codes_ip.bin")

print("IP-based PQ codes saved to files/pq_codes_ip.bin")
print("IP-based PQ centroids saved to files/pq_centroids_ip.bin")