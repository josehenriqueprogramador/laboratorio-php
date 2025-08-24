<?php
// Configuração de conexão PDO MySQL
\ = 'mysql:host=' . getenv('DB_HOST') . ';dbname=' . getenv('DB_NAME') . ';charset=utf8mb4';
\ = getenv('DB_USER');
\ = getenv('DB_PASS');

try {
    \ = new PDO(\, \, \);
    echo 'Conexão com MySQL bem-sucedida!';
} catch (PDOException \) {
    echo 'Erro: ' . \->getMessage();
}
