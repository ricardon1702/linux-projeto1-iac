# linux-projeto1-iac
Script Bash para criar estrutura de usuários, grupos, diretórios e permissões.

# Script de Criação de Estrutura de Usuários e Permissões

Este projeto foi desenvolvido como parte do desafio proposto na [DIO](https://dio.me), com o objetivo de criar um script em Bash para automatizar a criação de diretórios, grupos e usuários no Linux, além de configurar permissões adequadas.

## Descrição
O script implementa uma infraestrutura básica de usuários e permissões utilizando o conceito de **Infraestrutura como Código (IaC)**, garantindo que o ambiente seja configurado de forma rápida e padronizada.

## Funcionalidades
- Criação de diretórios: `/publico`, `/adm`, `/ven`, `/sec`.
- Criação de grupos de usuários: `GRP_ADM`, `GRP_VEN`, `GRP_SEC`.
- Criação de usuários e associação aos grupos correspondentes.
- Configuração de permissões:
  - Acesso total ao diretório `/publico` para todos os usuários.
  - Acesso exclusivo aos diretórios de departamentos para os respectivos grupos.

## Pré-requisitos
- Sistema operacional Linux.
- Bash instalado.
- Permissões de superusuário (root).

## Como executar o script
1. Clone o repositório para a sua máquina:
   ```bash
   git clone https://github.com/ricardon1702/linux-projeto1-iac.git
