# 使用官方 WordPress 镜像作为基础
FROM wordpress:latest

# 安装 PHP Redis 扩展并启用它
RUN pecl install docker-php-ext-enable redis
