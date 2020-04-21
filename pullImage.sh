#!/usr/bin/env bash
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/editor_app_arm:$1
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/editor_arm:$1
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/convert_arm:$1
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/tools_arm:$1

docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/mongo:3.6arm
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/redis:4.0arm
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/rabbitmq:3.6arm
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/minio:arm
