#!/bin/bash

			#inicio da desistalação#

					echo $ 			=------------------------------------=
					echo $ 			  INICIANDO PROCESSO DE DESINSTALAÇÃO!
					echo $ 			=------------------------------------=			
 					sleep 3

sudo apt remove hexchat -y
	echo $ hexchat removido!
 		sleep 1 
sudo apt remove thunderbird -y
	echo $ thunderbird removido!
 		sleep 1 
sudo apt remove drawing -y
	echo $ drawing removido!
 		sleep 1 
sudo apt remove redshift -y
	echo $ redshift removido!
 		sleep 1 
sudo apt remove timeshift -y
	echo $ timeshift removido!
 		sleep 1 
sudo apt remove transmission-common -y
	echo $ transmission removido!
 		sleep 1 
sudo apt remove pix -y
	echo $ pix removido!
 		sleep 1 
sudo apt remove mintreport -y
	echo $ mintreport removido!
 		sleep 1
sudo apt remove celluloid -y
	echo $ celluloid removido!
 		sleep 1
sudo apt remove rhythmbox -y
	echo $ rhythmbox removido!
 		sleep 1
sudo apt remove libreoffice-common -y
	echo $ libreoffice removido!
 		sleep 1
sudo apt remove warpinator -y
	echo $ warpinator removido!
 		sleep 1

			#fim da remoção#
				
 					echo $ 			=-----------------------------------=
					echo $ 			  APLICATIVOS REMOVIDOS COM SUCESSO!
					echo $ 			=-----------------------------------=			
 					sleep 5
 				

 		#inicio da instalação de apps#

 					echo $ 			=-----------------------------------=
					echo $ 			  INICIANDO PROCESSO DE INSTALAÇÃO!
					echo $ 			=-----------------------------------=			
 					sleep 3
 		
sudo apt install gimp -y
	echo $ gimp instalado!
 		sleep 1		
sudo apt install vlc -y
	echo $ vlc instalado!
 		sleep 1
sudo apt install skypeforlinux -y
	echo $ skype instalado!
 		sleep 1
sudo apt install whatsapp-desktop -y
	echo $ whatsapp instalado!
 		sleep 1
sudo apt install telegram-desktop -y
	echo $ telegram instalado!
		sleep 1
sudo apt install preload -y
	echo $ preload instalado!
		sleep 1
sudo apt install prelink -y
	echo $ prelink instalado!
		sleep 1
sudo apt install gparted -y
	echo $ gparted instalado!
		sleep 1
sudo apt install qbittorrent -y
	echo $ qbittorrent instalado!
		sleep 1

		#fim da instalação de apps#


					echo $ 			=-------------------------------------=
					echo $ 			  APLICATIVOS INSTALADOS COM SUCESSO!
					echo $ 			=-------------------------------------=				
 					sleep 5

 		#iniciando precesso de limpeza e atualização do sistema#

					echo $ 			=---------------------------------------------=
					echo $ 			  INICIANDO PROCESSO DE LIMPEZA E ATUALIZAÇÃO!
					echo $ 			=---------------------------------------------=				
 					sleep 3

sudo apt autoremove -y
		sleep 2
sudo apt autoclean -y
		sleep 2	
	echo $ 	limpeza concluida!
		sleep 2
sudo apt update -y	
		sleep 2
sudo apt upgrade -y
		sleep 2
	echo $ atualização concluida!
		sleep 2

		#fimdo precesso de limpeza e atualização do sistema#


					echo $ 			=------------------------------------------=
					echo $ 							!!!!!FIM!!!!!
					echo $ 			=------------------------------------------=				
 					sleep 5