FROM php:8.2-cli

# Instala pacotes necessários
RUN apt-get update && apt-get install -y \
    locales \
    libicu-dev \
    libzip-dev \
    libpng-dev \
    git \
 && docker-php-ext-install intl mbstring pdo pdo_mysql pdo_sqlite zip gd \
 && pecl install xdebug \
 && docker-php-ext-enable xdebug \
 && rm -rf /var/lib/apt/lists/*

# Configura locale pt_BR.UTF-8
RUN sed -i 's/# pt_BR.UTF-8 UTF-8/pt_BR.UTF-8 UTF-8/' /etc/locale.gen \
 && locale-gen

ENV LANG=pt_BR.UTF-8 \
    LANGUAGE=pt_BR:pt \
    LC_ALL=pt_BR.UTF-8

WORKDIR /app

CMD ["php", "-S", "0.0.0.0:8080", "src/web-php/.router.php"]
