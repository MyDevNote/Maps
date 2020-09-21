<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1596996780683" ID="ID_1606696109" MODIFIED="1596996877754" TEXT="Git and Git Hub">
<node CREATED="1596996880254" ID="ID_215297248" MODIFIED="1597066488097" POSITION="right" TEXT="Comandos">
<node CREATED="1597061321307" ID="ID_897572079" MODIFIED="1597061335998" TEXT="Como iniciar um reposit&#xf3;rio">
<node CREATED="1597061337669" ID="ID_1962139387" MODIFIED="1597061436759" TEXT="V&#xe1; at&#xe9; a pasta do seu projeto e inicie o reposit&#xf3;rio"/>
<node CREATED="1597061412350" ID="ID_377695985" MODIFIED="1597061443073" TEXT="git init"/>
</node>
<node CREATED="1597061446533" ID="ID_103804655" MODIFIED="1597061505662" TEXT="Como adicionar o arquivo ao git">
<node CREATED="1597061516000" ID="ID_1147904898" MODIFIED="1597061536553" TEXT="git add nomedoarquivo.exten&#xe7;&#xe3;o">
<node CREATED="1597065134970" ID="ID_804433225" MODIFIED="1597065143726" TEXT="adiciona 1 arquivo"/>
</node>
<node CREATED="1597064799115" ID="ID_1359180035" MODIFIED="1597064805903" TEXT="git add .">
<node CREATED="1597064811257" ID="ID_1074443370" MODIFIED="1597064821787" TEXT="adiciona todos os arquivos"/>
</node>
</node>
<node CREATED="1597061448851" ID="ID_874705173" MODIFIED="1597061570919" TEXT="Como levar as altera&#xe7;&#xf5;es realizadas ao reposit&#xf3;rio">
<node CREATED="1597061572274" ID="ID_716698312" MODIFIED="1597061601469" TEXT="git commit -m &quot;Coment&#xe1;rio&quot;"/>
</node>
<node CREATED="1597061633706" FOLDED="true" ID="ID_895384997" MODIFIED="1597061694356" TEXT="Ver altera&#xe7;&#xf5;es realizadas">
<node CREATED="1597061644402" ID="ID_22169323" MODIFIED="1597061649955" TEXT="git log"/>
</node>
<node CREATED="1597061679616" ID="ID_1641821104" MODIFIED="1597061711145" TEXT="Como verificar o estado do arquivo">
<node CREATED="1597061699575" ID="ID_1804203262" MODIFIED="1597061704448" TEXT="git status"/>
<node CREATED="1597061713377" ID="ID_828643179" MODIFIED="1597061734315" TEXT="verifica qual arquivo sofreu mudan&#xe7;as e n&#xe3;o foi feito commit"/>
</node>
<node CREATED="1597061884367" ID="ID_912340418" MODIFIED="1597061927651" TEXT="Como ver detalhes do commit">
<node CREATED="1597061930048" ID="ID_1760842957" MODIFIED="1597061942664" TEXT="git show + n&#xfa;mero do commit"/>
<node CREATED="1597061944409" ID="ID_956034208" MODIFIED="1597061969997" TEXT="Para saber o n&#xfa;mero do commit use git log"/>
</node>
</node>
<node CREATED="1597062078863" ID="ID_1570256025" MODIFIED="1597066679929" POSITION="left" TEXT="branch">
<node CREATED="1597062092476" ID="ID_1507595268" MODIFIED="1597062102707" TEXT="Como criar projetos paralelos"/>
<node CREATED="1597062129315" ID="ID_1086422164" MODIFIED="1597062164014" TEXT="enquanto voc&#xea; est&#xe1; na linha master voc&#xea; pode criar outra linha alternativa"/>
<node CREATED="1597062194501" ID="ID_1297362249" MODIFIED="1597062209821" TEXT="git branch feature/user">
<node CREATED="1597062245667" ID="ID_1072954277" MODIFIED="1597062266874" TEXT="Aqui foi criada uma branch com 2 diret&#xf3;rios"/>
</node>
<node CREATED="1597062274330" ID="ID_1898504635" MODIFIED="1597062285863" TEXT="Para acessar essa branch use">
<node CREATED="1597062287066" ID="ID_1371319781" MODIFIED="1597062332792" TEXT="git checkout feature/user"/>
</node>
<node CREATED="1597062581001" ID="ID_973686124" MODIFIED="1597062592175" TEXT="Como retornar pra branch principal">
<node CREATED="1597062597151" ID="ID_824517560" MODIFIED="1597062617791" TEXT="git checkout master"/>
</node>
<node CREATED="1597062632550" ID="ID_986499872" MODIFIED="1597062649957" TEXT="Podemos ver toda a linhas do tempo usando">
<node CREATED="1597062650713" ID="ID_1992128913" MODIFIED="1597062656014" TEXT="git branch"/>
</node>
<node CREATED="1597063032729" ID="ID_454298136" MODIFIED="1597063037743" TEXT="Conceito">
<node CREATED="1597063037762" ID="ID_1725917073" MODIFIED="1597063199705" TEXT="Podemos criar uma linha do tempo alternativa onde podemos trabalhar sem fazer altera&#xe7;&#xf5;es na master"/>
</node>
</node>
<node CREATED="1597063230805" ID="ID_7486011" MODIFIED="1598883278724" POSITION="right" TEXT="Passando as altera&#xe7;&#xf5;es da branch pra master">
<node CREATED="1597063246879" ID="ID_998256844" MODIFIED="1597063513725" TEXT="Como eu adiciono as funcionalidades do meu projeto em produ&#xe7;&#xe3;o">
<node CREATED="1597063540068" ID="ID_1100605146" MODIFIED="1597063569662" TEXT="git merge + nome da branch"/>
</node>
</node>
<node CREATED="1597063665624" ID="ID_1774801987" MODIFIED="1597066675696" POSITION="left" TEXT="Como deletar uma branch depois de ter feito o merge">
<node CREATED="1597063693303" ID="ID_304187177" MODIFIED="1597063725966" TEXT="git branch -D nomedabranch"/>
</node>
<node CREATED="1597063901351" ID="ID_1006646745" MODIFIED="1598883290609" POSITION="right" TEXT="Como colocar meu projeto na nuvem">
<node CREATED="1597064017233" ID="ID_1043402092" MODIFIED="1597064050242" TEXT="1&#xba; crie um reposit&#xf3;rio remoto no Git Hub"/>
<node CREATED="1597064053554" ID="ID_1566771698" MODIFIED="1597064199929" TEXT="2&#xba; Voc&#xea; pode subir o local (existente) para o remoto "/>
<node CREATED="1597064207190" ID="ID_1322311575" MODIFIED="1598883318059" TEXT="3&#xba; git remote add origin https://github.com/MyDevNote/Aulagit.git">
<node CREATED="1597064321264" ID="ID_783925624" MODIFIED="1597064377687" TEXT="esse link &#xe9; referente ao meu reposit&#xf3;rio na nuvem"/>
</node>
<node CREATED="1597064418909" ID="ID_1044999373" MODIFIED="1597064443715" TEXT="4&#xba; confira seus reposit&#xf3;rios remotos">
<node CREATED="1597064444973" ID="ID_591953855" MODIFIED="1597064484405" TEXT="git remote -v"/>
</node>
<node CREATED="1597064536375" ID="ID_1249148807" MODIFIED="1597064565565" TEXT="Empurre seu projeto para a master do rep remoto">
<node CREATED="1597064565572" ID="ID_1504377423" MODIFIED="1597064637311" TEXT="git push -u origin master"/>
</node>
</node>
<node CREATED="1597065231146" ID="ID_207523387" MODIFIED="1597065241279" POSITION="left" TEXT="atalhos">
<node CREATED="1597065242532" ID="ID_153670293" MODIFIED="1597066669293" TEXT="gco -b nome da branch">
<node CREATED="1597065263538" ID="ID_879911624" MODIFIED="1597065281025" TEXT="Cria a branch e j&#xe1; faz o checkout"/>
</node>
<node CREATED="1597065798659" ID="ID_872090566" MODIFIED="1597065837197" TEXT="git commit -am &quot;coment&#xe1;rio&quot;">
<node CREATED="1597065838654" ID="ID_29374422" MODIFIED="1597065862981" TEXT="Aqui &#xe9; feito um commit realizando um add antes"/>
</node>
<node CREATED="1597066349098" ID="ID_1685338847" MODIFIED="1597066357074" TEXT="git pull"/>
<node CREATED="1597066359293" ID="ID_1671551000" MODIFIED="1597066362728" TEXT="git push"/>
</node>
<node CREATED="1597066725719" ID="ID_664045417" MODIFIED="1597066731653" POSITION="right" TEXT="Como voltar no tempo">
<node CREATED="1597066739343" ID="ID_488430104" MODIFIED="1597066967751" TEXT="git log e altera&#xe7;&#xe3;o onde parou"/>
</node>
</node>
</map>
