# Teste Hoobox

Foi utilizado o Framework Nestjs. O sistema gerenciado do banco de dados escolhido foi o MongoDB.

## Requisitos

Para executar este software, você precisa de:

1. MongoDB 6 ou superior
2. Node.js v12 ou superior

## Executando

Para facilitar a execução do software, está disponibilizado um docker-compose.yml, através do qual o software e todas suas dependencies podem ser executados.

Para executá-lo através do docker-compose.yaml, basta rodar `docker-compose up`, e posteriormente acessar a API através de localhost:3000.

Caso deseje executá-lo na sua máquina diretamente sem docker, basta instalar os requisitos, executar `npm install` e por fim, com o MongoDB em execução, rodar `npm run start:dev`.

- docker-compose up
- npm run start:dev
