@ECHO OFF

if not exist "%1" (
	echo El directori %1% no existeix
) else (	
	mkdir %1%\Dades
	mkdir %1%\Dades\Software
	mkdir %1%\Dades\Software\Public
	mkdir %1%\Dades\Software\Manteniment
	mkdir %1%\Dades\Comptabilitat
	mkdir %1%\Dades\Comptabilitat\Nomines
	mkdir %1%\Dades\Comercial
	mkdir %1%\Dades\Clients
	mkdir %1%\Dades\Clients\Recicla.SA
	mkdir %1%\Dades\Clients\Recicla.SA\Projecte1
	echo > %1%\Dades\Clients\Recicla.SA\Projecte1 index.html
	mkdir %1%\Dades\Clients\Recicla.SA\Facturacio
	echo > %1%\Dades\Clients\Recicla.SA\Facturacio info.txt
	mkdir %1%\Dades\Clients\Reutilitza.SL
	mkdir %1%\Dades\Usuaris
)
