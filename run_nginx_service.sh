# 建立共用網路（只需一次）
docker network create proxy-net

# 啟動 n8n 和 nexus（會自動連到 proxy-net）
cd ~/nexus && docker compose up -d

# 啟動 nginx proxy
cd ~/proxy && docker compose up -d

