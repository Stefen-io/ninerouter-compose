# NINEROUTER Compose

## 📌 Tổng quan

Dự án này cung cấp:
* **Dockerfile**: Được tinh chỉnh để chạy ứng dụng Node.js với `ninerouter`.
* **Docker Compose**: Định nghĩa các dịch vụ, mạng và volume cần thiết.
* **Environment Variables**: Hỗ trợ cấu hình linh hoạt qua biến môi trường (.env).

## 🛠 Yêu cầu hệ thống

* [Docker](https://www.docker.com/get-started) (phiên bản 20.10+)
* [Docker Compose](https://docs.docker.com/compose/install/) (v2.0+)

## 📦 Cài đặt

```bash
docker compose up --detach --build --remove-orphans
```
