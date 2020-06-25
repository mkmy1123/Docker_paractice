FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
    curl \
    nginx
# 上記完成形（ベストプラクティス！）
# メンテにおいてはレイヤーを使い回すためにRUNを複数行に分けて書く
