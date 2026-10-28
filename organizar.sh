#!/bin/bash 

mkdir  -p bagunca
for i in {1..30}; do 
	for ext in txt jpg pdf py;do
		touch "bagunca/arquivo_${i}.${ext}"
	done
done
echo "Arquivos de trste criados em bagunca/"
