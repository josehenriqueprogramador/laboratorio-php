# Laborat�rio PHP

O **Laborat�rio PHP** � um ambiente completo de estudo e experimenta��o com PHP, criado para facilitar o aprendizado, testes e depura��o de projetos PHP modernos. Ele inclui:

- Site oficial do PHP em portugu�s (manual pt_BR)
- Suporte a banco de dados MySQL e SQLite
- phpMyAdmin para gerenciamento de bancos via navegador
- Xdebug configurado para depura��o remota
- Extens�es �teis: PDO, GD, ZIP, Intl, Mbstring
- Persist�ncia de dados e uploads

## ?? Prop�sito

Este projeto serve como **laborat�rio de PHP** para estudantes, desenvolvedores e entusiastas da linguagem que desejam:

- Testar c�digo PHP com diferentes extens�es e bancos
- Explorar o manual oficial do PHP offline
- Aprender boas pr�ticas de depura��o com Xdebug
- Criar scripts que manipulam imagens, arquivos ZIP e bancos de dados

## ?? Vantagens

- **Ambiente completo em Docker:** n�o precisa instalar PHP, MySQL ou extens�es no seu sistema
- **Manual PHP offline em portugu�s (pt_BR)**
- **Xdebug pronto para VS Code**, permitindo debug direto do editor
- **Banco MySQL com persist�ncia e phpMyAdmin**
- **Estrutura organizada** para c�digo, dados, uploads e logs

## ?? Como usar

1. Clone o projeto:
\\\ash
git clone https://github.com/seu-usuario/laboratorio-php.git
cd laboratorio-php
\\\

2. Suba o ambiente Docker:
\\\ash
docker compose up --build
\\\

3. Acesse:
- **Site PHP**: [http://localhost:8080](http://localhost:8080)  
- **phpMyAdmin**: [http://localhost:8081](http://localhost:8081)  
  - Usu�rio: \phpuser\  
  - Senha: \phppass\  

4. Depura��o:
- Abra o VS Code na pasta \laboratorio-php/\  
- Run ? **Listen for Xdebug**  
- Coloque breakpoints em arquivos PHP dentro de \src/\  
- Acesse o site ? execu��o para nos breakpoints ??
