echo "停止 Nexus 服務..."
cd ~/nexus && docker compose down

echo "停止 Nginx Proxy 服務..."
cd ~/proxy && docker compose down

echo "所有服務已停止"
