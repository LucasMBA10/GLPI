# Repositório GLPI com MariaDB e Docker

Este repositório destina-se ao estudo e prática do GLPI, um sistema de gerenciamento de serviços de TI e ativos, utilizando o MariaDB como banco de dados e Docker para facilitar a implantação.

![Logo do GLPI](link_para_o_logo_do_glpi)

## O que é o GLPI?

GLPI é um sistema de gerenciamento de serviços de TI e ativos de código aberto que permite o gerenciamento de inventário, incidentes, contratos, entre outros. É uma ferramenta amplamente utilizada em ambientes corporativos para melhorar a gestão de recursos de TI.

## Requisitos do Sistema

- **Docker:** O projeto requer Docker para ser executado. Certifique-se de ter o Docker instalado em sua máquina.
- **Conectividade:** Os serviços necessários serão disponibilizados através de contêineres Docker, portanto, é importante garantir conectividade de rede para comunicação entre os serviços.
- **Navegador Web:** Um navegador web padrão será necessário para acessar o GLPI após a sua execução.

## Onde Aplicar o GLPI?

O GLPI pode ser aplicado em uma variedade de cenários, incluindo:

- Gerenciamento de ativos de TI.
- Registro e acompanhamento de incidentes e problemas.
- Gestão de inventário de hardware e software.
- Gestão de contratos e fornecedores.

## Como Executar o Projeto

Para executar este projeto, siga as etapas abaixo:

1. Certifique-se de ter o Docker instalado em sua máquina.

2. Clone este repositório em sua máquina local:

git clone https://github.com/seu-usuario/nome-do-repositorio.git

3. Navegue até o diretório clonado:

cd nome-do-repositorio

4. Execute o comando Docker Compose para construir e iniciar os contêineres:

docker-compose up -d


5. Aguarde até que todos os serviços estejam prontos. Isso pode levar alguns minutos na primeira execução.

6. Acesse o GLPI em seu navegador web utilizando o seguinte endereço:

http://localhost:8080


## Parando e Removendo os Contêineres

Para parar e remover os contêineres, execute o seguinte comando na raiz do projeto:

docker-compose down


Isso irá parar e remover todos os contêineres criados para este projeto.

## Contribuindo

Se você encontrar erros, tiver sugestões ou quiser contribuir com exemplos e tutoriais, sinta-se à vontade para abrir uma issue ou enviar um pull request!

Nota: Este repositório é apenas para fins educacionais e não é recomendado para ambientes de produção sem uma avaliação adequada.
