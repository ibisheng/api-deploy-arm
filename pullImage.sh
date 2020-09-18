#!/usr/bin/env bash
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/editor_app_arm:$1
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/editor_arm:$1
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/tools_arm:$1

docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/mongo_arm:3.6
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/redis_arm:4.0
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/minio_arm:latest
