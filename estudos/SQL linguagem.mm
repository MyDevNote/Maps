<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1598447596496" ID="ID_371636920" MODIFIED="1599578213080" TEXT="LP- Banco de dados">
<node CREATED="1598450217481" ID="ID_1854428801" MODIFIED="1599578269796" POSITION="left" TEXT="Conceitos">
<node CREATED="1599578271541" ID="ID_1745765502" MODIFIED="1599578280786" TEXT="Linguagem defini&#xe7;&#xe3;o de dados (DDL)"/>
<node CREATED="1599578284433" ID="ID_726993789" MODIFIED="1599578324491" TEXT="Linguagem de manipula&#xe7;&#xe3;o de dados (DML)"/>
<node CREATED="1599578285547" ID="ID_1802600251" MODIFIED="1599578357912" TEXT="Linguagem de controle de dados (DCL)"/>
</node>
<node CREATED="1598450221140" FOLDED="true" ID="ID_540326054" MODIFIED="1598708038021" POSITION="right" TEXT="instala&#xe7;&#xe3;o">
<node CREATED="1598447676191" FOLDED="true" ID="ID_58956908" MODIFIED="1598708036601" TEXT="my sql em linux">
<node CREATED="1598449074064" ID="ID_1942689934" MODIFIED="1598449102651" TEXT="1&#xba; baixamos o arquivo de configura&#xe7;&#xe3;o de pacotes">
<node CREATED="1598449105654" ID="ID_1758064512" MODIFIED="1598449107889" TEXT="wget -c https://repo.mysql.com//mysql-apt-config_0.8.15-1_all.deb "/>
</node>
<node CREATED="1598449138865" ID="ID_1559297725" MODIFIED="1598449153063" TEXT="2&#xba; instalamos o conf baixado">
<node CREATED="1598449153071" ID="ID_1035626215" MODIFIED="1598449231246" TEXT="sudo dpkg -i mysql-apt-config_0.8.15-1_all.deb"/>
</node>
<node CREATED="1598449258901" ID="ID_858052022" MODIFIED="1598449278691" TEXT="3&#xba; Atualizamos as dependencias do linux">
<node CREATED="1598449279795" ID="ID_1576336037" MODIFIED="1598449279795" TEXT="">
<node CREATED="1598449281162" ID="ID_1388603213" MODIFIED="1598449281164" TEXT="sudo apt update"/>
</node>
</node>
<node CREATED="1598449543052" ID="ID_933614256" MODIFIED="1598449560964" TEXT="4&#xba; Agora sim vamos instalar o my sql server">
<node CREATED="1598449572239" ID="ID_1850631922" MODIFIED="1598532660552" TEXT="sudo apt install mysql-server">
<node CREATED="1598449747212" ID="ID_480871891" MODIFIED="1598449755069" TEXT="Defina uma senha"/>
</node>
</node>
<node CREATED="1598449760701" ID="ID_737282784" MODIFIED="1598449880017" TEXT="5&#xba; Agora configure com ">
<node CREATED="1598449883601" ID="ID_5097628" MODIFIED="1598449908436" TEXT="sudo mysql_secure_installation ">
<node CREATED="1598449911064" ID="ID_1171715704" MODIFIED="1598449944726" TEXT="A primera &#xe9; enter, a segunda &#xe9; yes,yes,yes"/>
</node>
</node>
<node CREATED="1598450319852" ID="ID_1482642344" MODIFIED="1598450340061" TEXT="6&#xba; Verifique o status do mysql">
<node CREATED="1598450430183" ID="ID_733566590" MODIFIED="1598451069837" TEXT="sudo systemctl status mysql  ">
<node CREATED="1598450440549" ID="ID_696098902" MODIFIED="1598450450157" TEXT="deve estar em running"/>
</node>
</node>
<node CREATED="1598450468835" ID="ID_1789714538" MODIFIED="1598450999867" TEXT="Pronto!"/>
</node>
<node CREATED="1598451004415" ID="ID_1582553741" MODIFIED="1598451054397" TEXT="Como habilitar o inicio autom&#xe1;tico do mysql?">
<node CREATED="1598451054403" ID="ID_1972180258" MODIFIED="1598451085162" TEXT="sudo systemctl enable mysql "/>
</node>
<node CREATED="1598451299457" ID="ID_549643871" MODIFIED="1598451308872" TEXT="My sql workbench">
<node CREATED="1598453810330" ID="ID_1732049099" MODIFIED="1598453843898" TEXT="sudo apt install mysql-workbench-community"/>
</node>
</node>
<node CREATED="1598450222731" ID="ID_1381817112" MODIFIED="1598450297306" POSITION="left" TEXT="Jun&#xe7;&#xf5;es"/>
<node CREATED="1598451249673" FOLDED="true" ID="ID_1272652877" MODIFIED="1598708039245" POSITION="right" TEXT="Acessando o my sql">
<node CREATED="1598453903629" ID="ID_1128525425" MODIFIED="1598455056130" TEXT="sudo mysql -u root -p">
<node CREATED="1598453983661" ID="ID_1117942792" MODIFIED="1598453991364" TEXT="minhasenha: mustafary@1"/>
</node>
<node CREATED="1598454010892" ID="ID_797582589" MODIFIED="1598454015105" TEXT="comando">
<node CREATED="1598454015110" ID="ID_217664255" MODIFIED="1598454021144" TEXT="show databases"/>
</node>
</node>
<node CREATED="1599578405977" ID="ID_1091925432" MODIFIED="1599578405977" POSITION="right" TEXT=""/>
<node CREATED="1599578409130" ID="ID_697236842" MODIFIED="1599578411629" POSITION="left" TEXT="1-   Bancos de Dados Relacionais  Arquitetura  Linguagem SQL &#x2013; Componentes: DDL, DML, DCL  "/>
<node CREATED="1599578415952" ID="ID_1616331398" MODIFIED="1599578427468" POSITION="left" TEXT="DDL &#x2013;Data Definition Language  Tipos de dados  Cria&#xe7;&#xe3;o, Altera&#xe7;&#xe3;o e Elimina&#xe7;&#xe3;o de Tabelas"/>
<node CREATED="1599578441688" ID="ID_381625218" MODIFIED="1599578443472" POSITION="left" TEXT="Restri&#xe7;&#xf5;es de Integridade Declarativas  Integridade de dom&#xed;nio  Integridade Referencial"/>
<node CREATED="1599578452921" ID="ID_92075169" MODIFIED="1599578454470" POSITION="left" TEXT="4-   Vis&#xf5;es de dados"/>
<node CREATED="1599578463919" ID="ID_785399178" MODIFIED="1599578465406" POSITION="left" TEXT="5-   DML &#x2013; Data Manipulation Language  Inclus&#xe3;o de dados em Tabelas"/>
<node CREATED="1599578478062" ID="ID_502281917" MODIFIED="1599578479730" POSITION="left" TEXT="6-   DML &#x2013; Data Manipulation Language  Exclus&#xe3;o de dados em Tabelas  "/>
<node CREATED="1599578488260" ID="ID_603231069" MODIFIED="1599578489730" POSITION="left" TEXT="7-   DML &#x2013; Data Manipulation Language  Modifica&#xe7;&#xe3;o de dados em Tabelas"/>
<node CREATED="1599578436252" ID="ID_192209856" MODIFIED="1599578436252" POSITION="right" TEXT=""/>
<node CREATED="1599578438684" ID="ID_1643743681" MODIFIED="1599578438684" POSITION="right" TEXT=""/>
<node CREATED="1599578461138" ID="ID_1564654380" MODIFIED="1599578547035" POSITION="right" TEXT="8-   Impacto das regras de integridade referencial nas modifica&#xe7;&#xf5;es de dados em tabelas"/>
<node CREATED="1599578552259" ID="ID_772466491" MODIFIED="1599578554055" POSITION="right" TEXT="9-   SQL &#x2013; Extens&#xf5;es procedurais: function, procedure, trigger  "/>
<node CREATED="1599578558995" ID="ID_226594805" MODIFIED="1599578560835" POSITION="right" TEXT="10-       Controle de transa&#xe7;&#xf5;es l&#xf3;gicas de atualiza&#xe7;&#xe3;o de dados  "/>
<node CREATED="1599578567058" ID="ID_1073214033" MODIFIED="1599578568513" POSITION="right" TEXT="11-       Controle de Concorr&#xea;ncia  "/>
<node CREATED="1599578576327" ID="ID_848049171" MODIFIED="1599578577834" POSITION="right" TEXT="12-       Mecanismos de otimiza&#xe7;&#xe3;o de consultas  "/>
</node>
</map>
