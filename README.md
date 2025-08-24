
 Laboratório PHP

O *Laboratório PHP* é um ambiente completo de estudo e experimentação com PHP, criado para facilitar o aprendizado, testes e depuração de projetos PHP modernos. Ele inclui:

- Suporte a banco de dados *MySQL* e *SQLite*
- *phpMyAdmin* para gerenciamento de bancos via navegador
- *Xdebug** configurado para depuração remota
- Extensões úteis: PDO, ZIP, Intl, Mbstring  
- Persistência de dados e uploads
  ?? *Nota:* a biblioteca GD não está instalada neste ambiente


 ?? Propósito

Este projeto serve como **laboratório de PHP** para estudantes, desenvolvedores e entusiastas da linguagem que desejam:

- Testar código PHP com diferentes extensões e bancos
- Explorar o manual oficial do PHP offline
- Aprender boas práticas de depuração com Xdebug
- Criar scripts que manipulam arquivos ZIP e bancos de dados  

*(Manipulação de imagens via GD não está disponível neste ambiente.)*

 ? Vantagens

- *Ambiente completo em Docker:* não precisa instalar PHP, MySQL ou extensões no seu sistema
- *Manual PHP offline em português (pt_BR)*
- *Xdebug pronto para VS Code*, permitindo debug direto do editor
- *Banco MySQL com persistência e phpMyAdmin*
- *Estrutura organizada* para código, dados, uploads e logs
- Ambiente leve e rápido de subir com Docker

 ?? Como usar

1. Clone o projeto:

git clone https://github.com/josehenriqueprogramador/laboratorio-php.git
cd laboratorio-php


2. Suba o ambiente Docker:


docker compose up --build -d


3. Acesse os serviços:

* *Site PHP*: [http://localhost:8080](http://localhost:8080)
* *phpMyAdmin*: [http://localhost:8081](http://localhost:8081)

  * Usuário: `phpuser`
  * Senha: `phppass`

4. Depuração com Xdebug:

* Abra o VS Code na pasta `laboratorio-php/`
* Execute **"Listen for Xdebug"**
* Coloque breakpoints em arquivos PHP dentro de `src/`
* Acesse o site para disparar a execução e atingir os breakpoints

