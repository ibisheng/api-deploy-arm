#!/usr/bin/env bash
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/editor_app:$1
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/editor:$1
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/convert:$1
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/tools:$1

docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/mongo:3.6arm
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/redis:4.0arm
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/rabbitmq:3.6arm
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/minio:arm
