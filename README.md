## Projeto All For One
Nesse projeto, foram criadas consultas SQL para manipulação do banco de dados, permitindo exibir, filtrar e manipular dados em tabelas (cada query está em um arquivo sql). Essas consultas são usadas para buscar informações específicas no banco de dados, como por exemplo, listar todas as tarefas concluídas em uma determinada data ou exibir o número de tarefas atribuídas a cada usuário. Além disso, as queries também são utilizadas para realizar operações de atualização, inserção ou exclusão de dados em tabelas, garantindo a integridade e consistência do banco de dados. O conhecimento em SQL foi fundamental para garantir a correta manipulação dos dados na aplicação.

## Tecnologias
* Docker
* docker-compose
* SQL
* MySQL
* Workbench

## Instalando Dependências
Clone o repositório do GitHub

```javascript
 git clone git@github.com:victorhdoliveira/mysql-all-for-one.git
```

### Com Docker
> Backend

1. Rode os serviços node e db com o seguinte comando: 
```bash
docker-compose up -d
``` 

2. Abra o terminal interativo do container: 
```bash
docker exec -it all_for_one bash
``` 

3. Instale as dependências dentro do container: 
```bash
npm install
``` 
> Testes

4. Dentro do terminal do container:
```bash
npm test
``` 

:warning: Atenção: O git dentro do container não vem configurado com suas credenciais;

### Sem Docker

Instale as dependências
```bash
npm install
``` 
