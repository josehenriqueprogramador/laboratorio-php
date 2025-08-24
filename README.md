
 Laborat�rio PHP

O *Laborat�rio PHP* � um ambiente completo de estudo e experimenta��o com PHP, criado para facilitar o aprendizado, testes e depura��o de projetos PHP modernos. Ele inclui:

- Suporte a banco de dados *MySQL* e *SQLite*
- *phpMyAdmin* para gerenciamento de bancos via navegador
- *Xdebug** configurado para depura��o remota
- Extens�es �teis: PDO, ZIP, Intl, Mbstring  
- Persist�ncia de dados e uploads
  ?? *Nota:* a biblioteca GD n�o est� instalada neste ambiente


 ?? Prop�sito

Este projeto serve como **laborat�rio de PHP** para estudantes, desenvolvedores e entusiastas da linguagem que desejam:

- Testar c�digo PHP com diferentes extens�es e bancos
- Explorar o manual oficial do PHP offline
- Aprender boas pr�ticas de depura��o com Xdebug
- Criar scripts que manipulam arquivos ZIP e bancos de dados  

*(Manipula��o de imagens via GD n�o est� dispon�vel neste ambiente.)*

 ? Vantagens

- *Ambiente completo em Docker:* n�o precisa instalar PHP, MySQL ou extens�es no seu sistema
- *Manual PHP offline em portugu�s (pt_BR)*
- *Xdebug pronto para VS Code*, permitindo debug direto do editor
- *Banco MySQL com persist�ncia e phpMyAdmin*
- *Estrutura organizada* para c�digo, dados, uploads e logs
- Ambiente leve e r�pido de subir com Docker

 ?? Como usar

1. Clone o projeto:

git clone https://github.com/josehenriqueprogramador/laboratorio-php.git
cd laboratorio-php


2. Suba o ambiente Docker:


docker compose up --build -d


3. Acesse os servi�os:

* *Site PHP*: [http://localhost:8080](http://localhost:8080)
* *phpMyAdmin*: [http://localhost:8081](http://localhost:8081)

  * Usu�rio: `phpuser`
  * Senha: `phppass`

4. Depura��o com Xdebug:

* Abra o VS Code na pasta `laboratorio-php/`
* Execute **"Listen for Xdebug"**
* Coloque breakpoints em arquivos PHP dentro de `src/`
* Acesse o site para disparar a execu��o e atingir os breakpoints

