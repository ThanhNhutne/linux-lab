#!/bin/bash
echo "=========================="
echo "Thông Tin Hệ Thống Ubuntu"
echo "=========================="

# Kiểm tra RAM
echo ""
echo "RAM"
free -h

# Kiểm tra ổ cứng
echo ""
echo "Disk"
df -h --total | grep -E "Filesytem|total"

# Thông tin chi tiết RAM
echo ""
echo "Chi Tiết RAM"
grep -E "MemTotal|MemFree|MemAvailable|SwapTotal" /proc/meminfo

# Thông tin phân vùng ổ cứng
echo ""
echo "Phân vùng ổ cứng"
lsblk -o NAME,SIZE,TYPE,MOUNTPOINTS

echo "Hoàn tất tiến trình kiểm tra"