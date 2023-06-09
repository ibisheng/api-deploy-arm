#!/usr/bin/env bash
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/editor_app_arm:$1


docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/rejson_arm:2.0.9
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/minio_arm:RELEASE.2021-10-10T16-53-30Z
docker pull registry.cn-zhangjiakou.aliyuncs.com/bisheng/mysql_arm:8-oracle
