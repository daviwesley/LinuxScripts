#!/usr/bin/sh

# desmontar a particao escolhida
umount /media/daviwesley/CE5AA48E5AA474BD 

#criar um ponto permanente de montagem do disco
mkdir /media/daviwesley/CE5AA48E5AA474BD

#edita o arquivo fstab com a a particao desejada
echo '/dev/sda4 /media/daviwesley/CE5AA48E5AA474BD ntfs defaults,nls=utf8,umask=0000,uid=1000 0 0' >> /etc/fstab

#monta automaticamete a partição
#se der algo de errado vc sera avisado no terminal
mout -a
