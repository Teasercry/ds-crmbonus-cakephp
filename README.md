# Desafios Cakephp - CRM&BONUS

## Sobre o Desafio

Uma loja precisa gerar bonus para melhorar o engajemento de vendas, nesse desafio você irá desenvolver um aplicação que seja capaz de suportar as necessidades desta loja.

## O que iremos utilizar

A implementação deverá ser obrigatoriamente com o Framework Cakephp. A versão que será utilizada no desafio é opcional:

[Baixar versão 2.4.2 (Versão da Simplo7)](https://bakery.cakephp.org/2013/10/23/CakePHP-2-4-2-released.html)

[Última versão](https://book.cakephp.org/4/en/installation.html)

Banco de dados que iremos utilizar será o Mysql ou MariaDB.

Tabela: 
 - users 
 - customers
 - bonus

O ambiente para este desenvolvimento é opcional.
Para usuários de Windows, recomendamos a utilização do WSL2 + Docker + Laradock: </br>
[Instalação do WSL2](https://github.com/codeedu/wsl2-docker-quickstart)</br>
[GitHub Laradock](https://github.com/laradock/laradock)


## Especificação da Aplicação

<strong>Loja</strong></br>
Criar um para a loja gravado as informaçõe dentro da tabela customers e criar uma tela onde a loja possa cadastrar sua venda junto a geração do bonus.
Se for o processo de segunda compra o loja deverá aplicar automaticamento o desconto do bonus gerado a compra anterior

<strong>Bonus</strong></br>
A tabela bonus vai receber todas as vendas de uma loja salvando o total da venda total do bonus e informações da loja e do usuário.
Essa tabela possui relacionamento com a  users e customers.

<strong>Usuário</strong></br>
Criar um para o usuário gravado as informaçõe dentro da tabela users e na venda da loja criar um novo usuário caso ele não exista.

## Template da Aplicação

Para te ajudar neste desafio, na pasta `Assets` está disponível o banco de dados padrão que poderá ser utilizado.
<br/>
Criar os relacionamentos entre `Models` respeitando a convenção do Cakephp.

## Dicas

- Não fique trancado, em caso de dúvidas fale conosco pelo email ti@crmbonus.com para que alguem possa ajudar a encontrar uma solução.
