#!/bin/bash

 
apt-get update

 
apt-get install figlet -y


banner=$ figlet RicKneTfreE


echo $banner 


sleep 3s


b2=$ figlet BadGuy


echo $b2


sleep 3s


conf=$ figlet configurando


echo $conf


sleep 1s


o=$ figlet o


echo $o


sleep 1s


vps=$ figlet VPS


echo $vps


sleep 1s


apt-get install squid3 -y

apt-get istall squid -y

echo "Port 443" >> /etc/ssh/sshd_config

aten=$ figlet atencao !


echo $aten


sleep 2s


echo ATENCION Digite o seu ip !!


read ip

cd /etc/squid*

echo "http_port 80" > squid.conf

echo "http_port 8080" >> squid.conf

echo "acl accept url_regex -i $ip" >> squid.conf

echo "acl y url_regex -i claro" >> squid.conf

echo "acl y1 url_regex -i .com.br" >> squid.conf

echo "acl all src 0.0.0.0/0.0.0.0" >> squid.conf

echo "http_access allow accept" >> squid.conf

echo "http_access allow y" >> squid.conf

echo "http_access allow y1" >> squid.conf

echo "http_access deny all" >> squid.conf


service ssh restart


service squid3 restart

service squid restart

echo Procedimentos feitos com exito. crie um usuário e teste pra ver se está funcionando corretamente!!


sleep 2s

cd

rm configvps.sh
