#!/bin/bash
echo "Iniciando a criação de usuários, grupos e permissões!"

# Criação de grupos
groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

# Criação de usuários com seus respectivos grupos
useradd carlos -m -s /bin/bash -G GRP_ADM
useradd maria -m -s /bin/bash -G GRP_ADM
useradd joao -m -s /bin/bash -G GRP_ADM

useradd debora -m -s /bin/bash -G GRP_VEN
useradd sebastiana -m -s /bin/bash -G GRP_VEN
useradd roberto -m -s /bin/bash -G GRP_VEN

useradd josefina -m -s /bin/bash -G GRP_SEC
useradd amanda -m -s /bin/bash -G GRP_SEC
useradd rogerio -m -s /bin/bash -G GRP_SEC

# Criação de diretórios
mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec

# Permissões nos diretórios
chmod 777 /publico
chmod 770 /adm
chmod 770 /ven
chmod 770 /sec

chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec

echo "Configurações concluídas com sucesso!"
