<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1597239260476" ID="ID_1745568023" MODIFIED="1597239267590" TEXT="Ruby">
<node CREATED="1597239270030" FOLDED="true" ID="ID_1291091593" MODIFIED="1598018262908" POSITION="right" TEXT="Tipos de vari&#xe1;veis">
<node CREATED="1597239277221" FOLDED="true" ID="ID_252157483" MODIFIED="1597933473928" TEXT="Locais">
<node CREATED="1597239478912" ID="ID_1608322260" MODIFIED="1597239484349" TEXT="Muito utilizadas"/>
<node CREATED="1597239675103" ID="ID_5349073" MODIFIED="1597239720140" TEXT="Especificas no contexto/local onde s&#xe3;o cridas. Escritas em caractere minusculos"/>
<node CREATED="1597239730468" ID="ID_461254669" MODIFIED="1597239748299" TEXT="ex.: nome = &quot;Diego&quot;"/>
<node CREATED="1597239790683" ID="ID_738436259" MODIFIED="1597239796911" TEXT="Bonus">
<node CREATED="1597239798164" ID="ID_313809758" MODIFIED="1597239803341" TEXT="Receber dados">
<node CREATED="1597239803350" ID="ID_845066838" MODIFIED="1597239819069" TEXT="nome = gets.chomp"/>
</node>
<node CREATED="1597239867022" ID="ID_1859145070" MODIFIED="1597239878398" TEXT="gets.chomp ">
<node CREATED="1597239879603" ID="ID_1379703054" MODIFIED="1597239900193" TEXT="Recebe o que voc&#xea; digitar e armazena na vari&#xe1;vel"/>
</node>
</node>
</node>
<node CREATED="1597239285406" ID="ID_384926141" MODIFIED="1597933468406" TEXT="Globais">
<node CREATED="1597239568050" ID="ID_357254474" MODIFIED="1597239589467" TEXT="Iniciam com $ normalmente escritas com letras minusculas">
<node CREATED="1597239628153" ID="ID_1502089988" MODIFIED="1597239643989" TEXT="Ex.:  $taxa = 0.15"/>
</node>
<node CREATED="1597239607547" ID="ID_127188494" MODIFIED="1597239615605" TEXT="N&#xe3;o s&#xe3;o muito recomendadas"/>
</node>
<node CREATED="1597239296697" FOLDED="true" ID="ID_1743565213" MODIFIED="1597933476016" TEXT="Inst&#xe2;ncia">
<node CREATED="1597239490481" ID="ID_289257801" MODIFIED="1597239938595" TEXT="V&#xe1;lida dentro do objeto">
<node CREATED="1597239985812" ID="ID_1513308549" MODIFIED="1597239997645" TEXT="Iniciam com um @"/>
<node CREATED="1597239998584" ID="ID_311126225" MODIFIED="1597240020837" TEXT="ex.: @pre&#xe7;o = 0"/>
</node>
</node>
<node CREATED="1597239303311" ID="ID_1831966564" MODIFIED="1597239305841" TEXT="Classe">
<node CREATED="1597239492980" ID="ID_772331950" MODIFIED="1597240050525" TEXT="V&#xe1;lidas detro de uma classe">
<node CREATED="1597240055210" ID="ID_643684467" MODIFIED="1597240135357" TEXT="iniciam com @@(arroba duplo)"/>
</node>
<node CREATED="1597240071573" ID="ID_101864535" MODIFIED="1597240090766" TEXT="Ou seja para todas as inst&#xe2;ncias da classe "/>
</node>
<node CREATED="1597239388396" ID="ID_735120828" MODIFIED="1597239420751" TEXT="Seus valores podem variar ao longo do programa"/>
</node>
<node CREATED="1597239336819" FOLDED="true" ID="ID_1470587722" MODIFIED="1598450097919" POSITION="left" TEXT="Fun&#xe7;&#xf5;es">
<node CREATED="1597240630991" ID="ID_275870219" MODIFIED="1597240634810" TEXT="to_s">
<node CREATED="1597240637857" ID="ID_1175330134" MODIFIED="1597240664391" TEXT="converte qualquer int ou flooat em string"/>
<node CREATED="1597240668473" ID="ID_539833569" MODIFIED="1597240673126" TEXT="exemplo">
<node CREATED="1597240675234" ID="ID_1073433087" MODIFIED="1597240690834" TEXT="salario.to_s"/>
<node CREATED="1597240696408" ID="ID_700509498" MODIFIED="1597240710418" TEXT="Agora a var salario pode ser concatenada com strings"/>
</node>
</node>
<node CREATED="1597358608343" ID="ID_645549219" MODIFIED="1597358613270" TEXT=".class">
<node CREATED="1597358613279" ID="ID_255595097" MODIFIED="1597358715461" TEXT="Exibe o tipo primitivo que a var armazena"/>
</node>
<node CREATED="1597358759363" ID="ID_1204281015" MODIFIED="1597358769027" TEXT=".object_id">
<node CREATED="1597358770068" ID="ID_1826357320" MODIFIED="1597358784475" TEXT="Retorna o local da memoria"/>
</node>
<node CREATED="1597360873309" ID="ID_1691259903" MODIFIED="1597360885769" TEXT=".to_i">
<node CREATED="1597360886970" ID="ID_742674518" MODIFIED="1597360896234" TEXT="Converte para inteiro"/>
</node>
</node>
<node CREATED="1597239359408" FOLDED="true" ID="ID_1948374977" MODIFIED="1598018264773" POSITION="right" TEXT="Contantes">
<node CREATED="1597239368124" ID="ID_1625582889" MODIFIED="1597239376969" TEXT="Armazena valores fixos"/>
<node CREATED="1597240198442" ID="ID_1431717662" MODIFIED="1597240217812" TEXT="Escritas com letras maiusculas">
<node CREATED="1597240219641" ID="ID_1313643589" MODIFIED="1597240246463" TEXT="Ex.: VALOR_CONSTANTE=10"/>
</node>
</node>
<node CREATED="1597324082895" FOLDED="true" ID="ID_1899324992" MODIFIED="1598450067316" POSITION="left" TEXT="Historia do Ruby">
<node CREATED="1597324132349" ID="ID_200041797" MODIFIED="1597324167156" TEXT="Criada na decada de 90 por Yukihiro &quot;Matz&quot; matsumoto"/>
<node CREATED="1597324173372" ID="ID_822691593" MODIFIED="1597324191303" TEXT="Lan&#xe7;ada ao publico em 95"/>
<node CREATED="1597324198092" ID="ID_1316232884" MODIFIED="1597324204684" TEXT="Orientada a objetos"/>
<node CREATED="1597324210678" ID="ID_1657258663" MODIFIED="1597324218782" TEXT="Tipagem din&#xe2;mica e forte"/>
<node CREATED="1597324224438" ID="ID_1983082117" MODIFIED="1597324229550" TEXT="Interpretada"/>
<node CREATED="1597324234341" ID="ID_1149913779" MODIFIED="1597324252501" TEXT="Expans&#xe3;o ligada a cira&#xe7;&#xe3;o de ruby on rails"/>
<node CREATED="1597324374932" ID="ID_335984413" MODIFIED="1597324374932" TEXT=""/>
</node>
<node CREATED="1597324379585" FOLDED="true" ID="ID_144494765" MODIFIED="1597933489289" POSITION="right" TEXT="Por que aprender ruby">
<node CREATED="1597324387807" ID="ID_1918611032" MODIFIED="1597324402910" TEXT="&#xc9; uma linguagem simples e divertida"/>
<node CREATED="1597324405655" ID="ID_1651794018" MODIFIED="1597324415065" TEXT="&#xc9; facil de aprender "/>
<node CREATED="1597324417315" ID="ID_1212596425" MODIFIED="1597324434897" TEXT="Tem uma grande comunidade"/>
<node CREATED="1597324436698" ID="ID_1180877753" MODIFIED="1597324451528" TEXT="&#xc9; usada por grandes empresas"/>
<node CREATED="1597324456368" ID="ID_765484012" MODIFIED="1597324466841" TEXT="Est&#xe1; presente em v&#xe1;rias &#xe1;reas"/>
<node CREATED="1597324468221" ID="ID_995739569" MODIFIED="1597324485759" TEXT="Top 10nos &#xed;ndicies de popularidade"/>
</node>
<node CREATED="1597324536240" FOLDED="true" ID="ID_800633611" MODIFIED="1597933496949" POSITION="left" TEXT="Instala&#xe7;&#xe3;o">
<node CREATED="1597324544207" ID="ID_707446197" MODIFIED="1597324549445" TEXT="Rbenv">
<node CREATED="1597324573371" ID="ID_1607734244" MODIFIED="1597324598444" TEXT="Ferramente usada para gerenciar v&#xe1;rias ver&#xf5;es do Ruby"/>
<node CREATED="1597324619049" ID="ID_364804299" MODIFIED="1597324624899" TEXT="Ou RVM"/>
</node>
<node CREATED="1597324550184" ID="ID_102174743" MODIFIED="1597324561594" TEXT="Codeanywhere">
<node CREATED="1597324644266" ID="ID_1670000043" MODIFIED="1597324651714" TEXT="Uso do ruby online"/>
</node>
</node>
<node CREATED="1597358353588" FOLDED="true" ID="ID_1054915289" MODIFIED="1597932035300" POSITION="right" TEXT="Symbolos">
<node CREATED="1597358422487" ID="ID_1611548425" MODIFIED="1597358441232" TEXT="A declara&#xe7;&#xe3;o de symbol &#xe9;">
<node CREATED="1597358441240" ID="ID_588248752" MODIFIED="1597932032466" TEXT="one_bit = :ruby_symbol">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1597358548996" ID="ID_1682495370" MODIFIED="1597358558294" TEXT="one_bit.class">
<node CREATED="1597358559738" ID="ID_1420936001" MODIFIED="1597358577051" TEXT="retorna symbol"/>
</node>
<node CREATED="1597358581142" ID="ID_631969650" MODIFIED="1597358596199" TEXT="&#xe9; declarado com :"/>
</node>
<node CREATED="1597358833900" ID="ID_1666935679" MODIFIED="1597358833900" TEXT="">
<node CREATED="1597358834019" ID="ID_1590844505" MODIFIED="1597358860240" TEXT="Obs.: Symbols podem ocupar o mesmo espa&#xe7;o em uma memoria"/>
</node>
</node>
<node CREATED="1597358968477" FOLDED="true" ID="ID_239170333" MODIFIED="1598710029393" POSITION="left" TEXT="hash">
<node CREATED="1597358974193" ID="ID_825746790" MODIFIED="1597359150823" TEXT="Podemos declarar uma lista estruturada com uma palavra &quot;chave : &quot;valor&quot;"/>
<node CREATED="1597359011800" ID="ID_1765135496" MODIFIED="1597359067906" TEXT="One_Hash = {course: &apos;Ruby&apos;,}"/>
<node CREATED="1597359155679" ID="ID_1544235859" MODIFIED="1597359173865" TEXT="como chamo essa hash">
<node CREATED="1597359175053" ID="ID_1686809466" MODIFIED="1597359244040" TEXT="One_Hash[:course]"/>
<node CREATED="1597359244198" ID="ID_718804344" MODIFIED="1597359244198" TEXT=""/>
</node>
</node>
<node CREATED="1597359371321" FOLDED="true" ID="ID_832232404" MODIFIED="1597932036768" POSITION="right" TEXT="Entrada e saida">
<node CREATED="1597359380866" ID="ID_1445579050" MODIFIED="1597359384197" TEXT="Entrada">
<node CREATED="1597359400593" ID="ID_682741487" MODIFIED="1597360809433" TEXT="gets.chomp">
<node CREATED="1597360789295" ID="ID_878145535" MODIFIED="1597360802682" TEXT="recebe strings normalmente"/>
<node CREATED="1597360809437" ID="ID_282151256" MODIFIED="1597360837213" TEXT="para converter use">
<node CREATED="1597360838475" ID="ID_1304398674" MODIFIED="1597360858421" TEXT="gets.chomp.to_i"/>
</node>
</node>
</node>
<node CREATED="1597359386941" ID="ID_1177788516" MODIFIED="1597359392391" TEXT="Saida">
<node CREATED="1597359393720" ID="ID_386365852" MODIFIED="1597359397512" TEXT="puts">
<node CREATED="1597360589392" ID="ID_962879935" MODIFIED="1597360620780" TEXT="Puts insere a mensagem na tela e pula linha"/>
</node>
<node CREATED="1597359503679" ID="ID_564824741" MODIFIED="1597359507110" TEXT="print">
<node CREATED="1597360570989" ID="ID_135875584" MODIFIED="1597360586725" TEXT="Print n&#xe3;o pula linha ao inserir uma msg na tela"/>
</node>
</node>
</node>
<node CREATED="1597362659698" FOLDED="true" ID="ID_737484750" MODIFIED="1598018259142" POSITION="left" TEXT="Estruturas de controle">
<node CREATED="1597362671408" FOLDED="true" ID="ID_1867905057" MODIFIED="1597536741835" TEXT="Condicional">
<node CREATED="1597366558767" ID="ID_230506231" MODIFIED="1597366575937" TEXT="if">
<node CREATED="1597368010351" ID="ID_1287784461" MODIFIED="1597368137842" TEXT="Express&#xe3;o que verifica se uma condi&#xe7;&#xe3;o &#xe9; verdadeira e apartir desse resultado determina se a estrutura definida dentro de seu corpo ser&#xe3;o ou n&#xe3;o executadas"/>
</node>
<node CREATED="1597366586661" ID="ID_1202615126" MODIFIED="1597366590179" TEXT="Else">
<node CREATED="1597368146855" ID="ID_303577304" MODIFIED="1597368196372" TEXT="Informa o que fazer se uma condi&#xe7;&#xe3;o if for verdadeira ou falsa"/>
</node>
<node CREATED="1597366594948" ID="ID_855867994" MODIFIED="1597366601911" TEXT="Elseif">
<node CREATED="1597368251273" ID="ID_610207015" MODIFIED="1597368287648" TEXT="Utilizado quando queremos verificar mais de uma condi&#xe7;&#xe3;o em if"/>
<node CREATED="1597368943893" ID="ID_474271582" MODIFIED="1597368994255" TEXT="Quando if n&#xe3;o for verdadeiro o programa pula para verificar o elseif"/>
</node>
<node CREATED="1597366623907" ID="ID_405050180" MODIFIED="1597366632863" TEXT="Unless">
<node CREATED="1597368423678" ID="ID_695640245" MODIFIED="1597368523112" TEXT="Oposto de if, &#xe9; executado somente quando a condi&#xe7;&#xe3;o for falsa"/>
<node CREATED="1597371441995" ID="ID_1293466458" MODIFIED="1597371447453" TEXT="if not">
<node CREATED="1597371448475" ID="ID_565918423" MODIFIED="1597371461889" TEXT="Esse comando possui o mesmo efeito de unless"/>
</node>
</node>
<node CREATED="1597366633766" ID="ID_871097192" MODIFIED="1597366638866" TEXT="Case">
<node CREATED="1597368551174" ID="ID_218905886" MODIFIED="1597368612340" TEXT="Utilizado para situ&#xe7;&#xf5;es com diversas condi&#xe7;&#xf5;es"/>
</node>
</node>
<node CREATED="1597362673841" ID="ID_529604062" MODIFIED="1597366672814" TEXT="Itera&#xe7;&#xe3;o">
<node CREATED="1597366649501" ID="ID_721885841" MODIFIED="1597366657638" TEXT="For">
<node CREATED="1597409639710" ID="ID_1304787924" MODIFIED="1597409641901" TEXT="for [elemento] in [elementos_a_serem_percorridos] do">
<node CREATED="1597409647215" ID="ID_1328372595" MODIFIED="1597409672372" TEXT="USADO PARA PERCORRER UMA COLE&#xc7;&#xc3;O DE ELEMENTOS"/>
</node>
</node>
<node CREATED="1597366658152" ID="ID_1567556514" MODIFIED="1597366660983" TEXT="While">
<node CREATED="1597409676174" ID="ID_695435546" MODIFIED="1597409742188" TEXT="while [codicao] do     # opera&#xe7;&#xe3;o a ser repetida aqui   end">
<node CREATED="1597409678737" ID="ID_1066491599" MODIFIED="1597409693010" TEXT="INSTRU&#xc7;&#xc3;O QUE REPETE UM BLOCO DE C&#xd3;DIGO ENQUANTO UMA ESTRUTURA FOR VERDADEIRA"/>
</node>
<node CREATED="1597410418075" ID="ID_811935347" MODIFIED="1597410915991" TEXT="loop do {codigo}  if{condi&#xe7;&#xe3;o de parada + break} contador end"/>
</node>
<node CREATED="1597366661459" ID="ID_1682106033" MODIFIED="1597366665222" TEXT="Times">
<node CREATED="1597410922990" ID="ID_625767487" MODIFIED="1597410950783" TEXT="10.times do puts hello end"/>
</node>
<node CREATED="1597366674456" ID="ID_526976666" MODIFIED="1597366684840" TEXT="Do/While"/>
</node>
<node CREATED="1597362675424" ID="ID_1720942162" MODIFIED="1597362720912" TEXT="Itera&#xe7;&#xe3;o + condicional"/>
<node CREATED="1597366732606" ID="ID_1971724672" MODIFIED="1597366759186" TEXT="Analisar estrutura e definir qual caminho se deve seguir"/>
<node CREATED="1597367734403" ID="ID_1744730170" MODIFIED="1597367758330" TEXT="Dependedo do resultado de uma condi&#xe7;&#xe3;o um trecho de c&#xf3;digo &#xe9; executado"/>
</node>
<node CREATED="1597530446304" ID="ID_305589561" MODIFIED="1598877141300" POSITION="right" TEXT="Collections">
<node CREATED="1597530468234" ID="ID_709347398" MODIFIED="1597760748510" TEXT="O que s&#xe3;o?">
<node CREATED="1597530475981" ID="ID_1824635999" MODIFIED="1597530504237" TEXT="Conjunto de dados semelhantes em uma &#xfa;nica unidade"/>
<node CREATED="1597530991796" ID="ID_858613638" MODIFIED="1597758824007" TEXT="Tipos de collections">
<node CREATED="1597531004667" ID="ID_1711894006" MODIFIED="1597936235492" TEXT="Array">
<node CREATED="1597531127848" ID="ID_1989377444" MODIFIED="1597757304890" TEXT="comandos">
<node CREATED="1597531138164" ID="ID_495857979" MODIFIED="1597533721408" TEXT=".push">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1597531144510" ID="ID_1087077365" MODIFIED="1597531162474" TEXT="adiciona um item no final do array desejado"/>
<node CREATED="1597531165950" ID="ID_651184954" MODIFIED="1597531900509" TEXT="ex.: nomedoarray.push(&apos;oque voc&#xea; quer inserir&apos;)"/>
</node>
<node CREATED="1597532131352" ID="ID_876101065" MODIFIED="1597533719219" TEXT=".insert">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1597532139184" ID="ID_257377863" MODIFIED="1597532163352" TEXT="Podemos inserir um item em qualquer posi&#xe7;&#xe3;o espec&#xed;fica"/>
<node CREATED="1597532166496" ID="ID_661434861" MODIFIED="1597532222799" TEXT="ex.: array.insert(0, &apos;item1&apos;,&apos;item2&apos;)"/>
</node>
<node CREATED="1597532429567" ID="ID_820743700" MODIFIED="1597533715662" TEXT="times[4] = SPFC">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1597532455537" ID="ID_1507679609" MODIFIED="1597532471857" TEXT="Corrigindo o valor de uma posi&#xe7;&#xe3;o">
<node CREATED="1597533421163" ID="ID_1151948412" MODIFIED="1597533433298" TEXT="realizando a atribui&#xe7;&#xe3;o"/>
</node>
<node CREATED="1597532475257" ID="ID_1953690648" MODIFIED="1597532530241" TEXT="ex.: Se a posi&#xe7;&#xe3;o 4 est&#xe1; S&#xe3;o paulo e quero trocar para SPFC usso array[4] = valor"/>
</node>
<node CREATED="1597532552059" ID="ID_1861364292" MODIFIED="1597532561393" TEXT="Acessando intervalos">
<node CREATED="1597532563264" ID="ID_364286069" MODIFIED="1597533712289" TEXT="times[1..2]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1597532583685" ID="ID_1970957889" MODIFIED="1597532602685" TEXT="Acessei a posi&#xe7;&#xe3;o 1 e 2 deste array"/>
</node>
</node>
<node CREATED="1597532673724" ID="ID_917684497" MODIFIED="1597532685278" TEXT="Acessando os &#xfa;ltimos itens">
<node CREATED="1597532686886" ID="ID_915654490" MODIFIED="1597532773980" TEXT="times  [&quot;LecceFC&quot;, &quot;TohoFC&quot;, &quot;Paisandu&quot;, &quot;Brancos&quot;, &quot;Domingos&quot;, &quot;Nankatsu&quot;]"/>
<node CREATED="1597532778768" ID="ID_703338036" MODIFIED="1597533709462" TEXT="times[-1] eu chamoo &#xfa;ltimo item da lista e assim em diante">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1597532903299" ID="ID_1298578661" MODIFIED="1597532916989" TEXT="Acessar o primeiro item da lista/array">
<node CREATED="1597532916996" ID="ID_1958752479" MODIFIED="1597533696720" TEXT="times.first">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1597532944535" ID="ID_876181104" MODIFIED="1597533695390" TEXT="times.last">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1597532982877" ID="ID_1152295273" MODIFIED="1597532996361" TEXT="Contando o n&#xba; de elementos de um array">
<node CREATED="1597532996370" ID="ID_1142351709" MODIFIED="1597533693271" TEXT="times.count">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1597533375408" ID="ID_39044664" MODIFIED="1597533381513" TEXT="Consultas">
<node CREATED="1597533084622" ID="ID_182023988" MODIFIED="1597533691174" TEXT="times.empty?">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1597533144846" ID="ID_1330878575" MODIFIED="1597533157773" TEXT="Pergunta se o array est&#xe1; vazio"/>
<node CREATED="1597533175162" ID="ID_1962889706" MODIFIED="1597533184976" TEXT="Retornando um boolean"/>
</node>
<node CREATED="1597533114825" ID="ID_1495983145" MODIFIED="1597533259284" TEXT="Consultar uma info dentro do array">
<node CREATED="1597533259295" ID="ID_770722924" MODIFIED="1597533687738" TEXT="times.include?(&quot;Paisandu&quot;)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1597533311345" ID="ID_116531946" MODIFIED="1597533333615" TEXT="Paisandu est&#xe1; dentro do array/lista times?"/>
<node CREATED="1597533339559" ID="ID_1521266568" MODIFIED="1597533347398" TEXT="Retorna um boolean"/>
</node>
</node>
<node CREATED="1597533441271" ID="ID_1447991126" MODIFIED="1597533457830" TEXT="Exclus&#xe3;o de itens">
<node CREATED="1597533457836" ID="ID_267951246" MODIFIED="1597533593541" TEXT="Deletando um item da lista atrav&#xe9;s de sua posi&#xe7;&#xe3;o">
<node CREATED="1597533507684" ID="ID_849485558" MODIFIED="1597533683503" TEXT="times.delete_at[2]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1597533535778" ID="ID_665356337" MODIFIED="1597533552856" TEXT="delete o item em posi&#xe7;&#xe3;o 2 do array times"/>
</node>
<node CREATED="1597533595527" ID="ID_671141271" MODIFIED="1597533621031" TEXT="Deletando o ultimo item da lista">
<node CREATED="1597533621036" ID="ID_495969328" MODIFIED="1597533680846" TEXT="times.pop">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1597533641441" ID="ID_1890611530" MODIFIED="1597533654639" TEXT="Deletando o primeiro item da lista">
<node CREATED="1597533654645" ID="ID_146565256" MODIFIED="1597533675613" TEXT="times.shift">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1597531009611" ID="ID_1843792043" MODIFIED="1597758786086" TEXT="Hashes">
<node CREATED="1597533771119" ID="ID_1920255969" MODIFIED="1597533784856" TEXT="Comandos">
<node CREATED="1597535865534" ID="ID_1954311355" MODIFIED="1597535904035" TEXT="craindo um Hash vazio">
<node CREATED="1597535874302" ID="ID_263771244" MODIFIED="1597536381319" TEXT="times = Hash.new">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1597535943669" ID="ID_274294448" MODIFIED="1597536383341" TEXT="Ou times = {}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1597535993977" ID="ID_263889492" MODIFIED="1597536000157" TEXT="Atribuindo valores">
<node CREATED="1597536000164" ID="ID_470827431" MODIFIED="1597536379217" TEXT="times = {nankatsu: &apos;Tsubasa&apos;, Toho: &apos;Hyuga&apos;}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1597536153043" ID="ID_1615345647" MODIFIED="1597536160489" TEXT="Adicionando valores">
<node CREATED="1597536189441" ID="ID_124730857" MODIFIED="1597536389675" TEXT="times [:paisandu] = &quot;Nitta&quot;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1597536323314" ID="ID_1053382350" MODIFIED="1597536335854" TEXT="Exibir as chaves contidas na hash">
<node CREATED="1597536335860" ID="ID_1035642264" MODIFIED="1597536375274" TEXT="times.keys">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1597536410507" ID="ID_1856063046" MODIFIED="1597759510529" TEXT="Exibir todos os valores contidos na chaves">
<node CREATED="1597536430911" ID="ID_108743296" MODIFIED="1597536439109" TEXT="times.values"/>
</node>
<node CREATED="1597536459254" ID="ID_1676846247" MODIFIED="1597536479278" TEXT="deletando chave de uma hash">
<node CREATED="1597536479285" ID="ID_775953305" MODIFIED="1597536535663" TEXT="times.delete(:toho)"/>
</node>
<node CREATED="1597536578886" ID="ID_238779257" MODIFIED="1597536593344" TEXT="Selecionando um valor de uma chave">
<node CREATED="1597536595239" ID="ID_1329631954" MODIFIED="1597536616761" TEXT="times[:nankatsu]"/>
</node>
<node CREATED="1597536654697" ID="ID_1837844055" MODIFIED="1597536666083" TEXT="Informa&#xe7;&#xf5;es sobre o hash ">
<node CREATED="1597536666094" ID="ID_1484736029" MODIFIED="1597536688532" TEXT="Quantidade de elementos de um hash">
<node CREATED="1597536693876" ID="ID_1106791016" MODIFIED="1597796254782" TEXT="times.size">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1597754910804" ID="ID_625295508" MODIFIED="1597754930123" TEXT="Verivicar se est&#xe1; v&#xe1;zio">
<node CREATED="1597754930135" ID="ID_555782761" MODIFIED="1597754940111" TEXT="times.empty?"/>
</node>
</node>
<node CREATED="1597535729045" ID="ID_1051517236" MODIFIED="1597535741513" TEXT="O que s&#xe3;o hashes? ">
<node CREATED="1597535741522" ID="ID_451439859" MODIFIED="1597535771581" TEXT="times = Hash.new"/>
<node CREATED="1597535796525" ID="ID_1084539694" MODIFIED="1597535841532" TEXT="Trabalha com uma chave e valor. Cada chave tem um valor atribuido"/>
</node>
</node>
<node CREATED="1597754970500" ID="ID_774307531" MODIFIED="1597758798049" TEXT="Itera&#xe7;&#xf5;es em collections">
<node CREATED="1597754985520" ID="ID_776062523" MODIFIED="1597797955665" TEXT=".each">
<node CREATED="1597755047685" ID="ID_1995092794" MODIFIED="1597755128550" TEXT="Percorre uma collection de forma parecida com for, porem, ela n&#xe3;o sobreescreve o valor das vari&#xe1;veis fora da estrutura de repeti&#xe7;&#xe3;o."/>
<node CREATED="1597762960981" ID="ID_118769762" MODIFIED="1597762963701" TEXT="#Each n&#xe3;o altera o array que foi passado exemplo estrelas.each #E tamb&#xe9;m vale lembrar que o each n&#xe3;o retorna nada se tentarmos  #salvar o bloco em uma variavel"/>
<node CREATED="1597762979518" ID="ID_164686158" MODIFIED="1597762999201" TEXT="estrela = 3 estrelas.each do |estrela|     puts estrela + &apos; &#xc9; uma estrela muito brilhante!&apos; end">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1597754995608" ID="ID_1831132896" MODIFIED="1597797946125" TEXT=".map">
<node CREATED="1597755188719" ID="ID_1960061055" MODIFIED="1597755213509" TEXT="Cria um array baseado no valor de outro array existente">
<node CREATED="1597797847473" ID="ID_1916127201" MODIFIED="1597797883457" TEXT="Eu posso usar o map para manipular um array e depois armazenar em uma nova vari&#xe1;vel"/>
<node CREATED="1597797923663" ID="ID_1834407" MODIFIED="1597797933140" TEXT="Pode mapear um array para outro"/>
<node CREATED="1597798037575" ID="ID_1613445676" MODIFIED="1597798057301" TEXT=".map!">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1597798057309" ID="ID_1571082275" MODIFIED="1597798102991" TEXT="Este substitui a informa&#xe7;&#xe3;o tratada na var copiada para a var original"/>
</node>
</node>
</node>
<node CREATED="1597755004240" ID="ID_901746612" MODIFIED="1597797964040" TEXT=".select">
<node CREATED="1597755487461" ID="ID_1171365304" MODIFIED="1597755592242" TEXT="Realiza uma sele&#xe7;&#xe3;o de elementos presentes em uma collection atrav&#xe9;s de uma condi&#xe7;&#xe3;o pr&#xe9; definida traz como resultado somente os valores que passam nessa condi&#xe7;&#xe3;o.">
<node CREATED="1597798252765" ID="ID_1914862443" MODIFIED="1597798275044" TEXT="Muito usado para fazer pesquisas dentro de hashes e arrays"/>
<node CREATED="1597798281544" ID="ID_945588307" MODIFIED="1597931901241" TEXT="Voc&#xea; pode selecionar intervalos dentro de arrays e hashes"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1598017910277" FOLDED="true" ID="ID_571096722" MODIFIED="1598450096711" POSITION="left" TEXT="Metodos e Gems">
<node CREATED="1598017921015" ID="ID_93734874" MODIFIED="1598018068373" TEXT="Metodos ex.16">
<node CREATED="1598017934223" ID="ID_620030362" MODIFIED="1598017943778" TEXT="O que s&#xe3;o?">
<node CREATED="1598017945910" ID="ID_558027800" MODIFIED="1598018018326" TEXT="M&#xe9;todo &#xe9; uma forma de organizar instru&#xe7;&#xf5;es em um programa permitindo que trechos de c&#xf3;digos sejam utilizados"/>
</node>
<node CREATED="1598018055349" ID="ID_1979004443" MODIFIED="1598018116570" TEXT="Estrutura">
<node CREATED="1598018118304" FOLDED="true" ID="ID_604105579" MODIFIED="1598018251459" TEXT="def + nome do metodo + par&#xe2;metro end">
<node CREATED="1598018190944" ID="ID_1668219317" MODIFIED="1598018208026" TEXT="def hello nome"/>
</node>
<node CREATED="1598023032238" ID="ID_1571038111" MODIFIED="1598023037309" TEXT="Return">
<node CREATED="1598023094954" ID="ID_1973149391" MODIFIED="1598023135111" TEXT="Quando o programa encontra o return dentro de um m&#xe9;todo ele mostra o valor e para de executar"/>
</node>
</node>
</node>
<node CREATED="1598023169950" ID="ID_365257460" MODIFIED="1598023173239" TEXT="Gems">
<node CREATED="1598023173247" ID="ID_653782171" MODIFIED="1598023230687" TEXT="Gem &#xe9; um pacote de funcionalidades afim de resolver uma nescessidade espec&#xed;fica de um programa ruby"/>
<node CREATED="1598023271842" ID="ID_1368054255" MODIFIED="1598023323169" TEXT="Cada gem &#xe9; como se fosse um conjunto de bibliotecas onde voc&#xea; utiliza fun&#xe7;&#xf5;es para integrar em seus projetos"/>
<node CREATED="1598363591336" ID="ID_1023526916" MODIFIED="1598363603328" TEXT="rubygems.com">
<node CREATED="1598363604831" ID="ID_950157950" MODIFIED="1598364677308" TEXT="la voc&#xea; encontra diversas gemas para utilizar no seu c&#xf3;digo ruby"/>
</node>
<node CREATED="1598365080444" ID="ID_372470841" MODIFIED="1598365087503" TEXT="instalar">
<node CREATED="1598365087522" ID="ID_1739551191" MODIFIED="1598365122519" TEXT="gem install + nome da gem"/>
</node>
<node CREATED="1598365128842" ID="ID_1822232619" MODIFIED="1598365136429" TEXT="Desinstalar">
<node CREATED="1598365137893" ID="ID_944568204" MODIFIED="1598365207345" TEXT="gem uninstall os"/>
</node>
<node CREATED="1598365141482" ID="ID_984056603" MODIFIED="1598365146588" TEXT="Comandos">
<node CREATED="1598365218742" ID="ID_1774979166" MODIFIED="1598365224127" TEXT="gem list">
<node CREATED="1598365240918" ID="ID_1814534050" MODIFIED="1598365251082" TEXT="mostra todas as gems instaladas"/>
</node>
</node>
<node CREATED="1598365271919" ID="ID_1042580686" MODIFIED="1598365276838" TEXT="Bundler">
<node CREATED="1598365276848" ID="ID_810345125" MODIFIED="1598365306793" TEXT="Usado em grandes projetos">
<node CREATED="1598365316280" ID="ID_1928301324" MODIFIED="1598365341826" TEXT="Podemos listar v&#xe1;rias gems em um arquivo e chamar o bundle para instalar"/>
</node>
<node CREATED="1598365716072" ID="ID_1518047964" MODIFIED="1598365720660" TEXT="como usar">
<node CREATED="1598365721775" ID="ID_1928547322" MODIFIED="1598365750925" TEXT="Criamos um gemfile dentro da pasta de um projeto">
<node CREATED="1598365753609" ID="ID_202112226" MODIFIED="1598365753609" TEXT=""/>
</node>
<node CREATED="1598365759761" ID="ID_704982922" MODIFIED="1598365763972" TEXT="Gemfile">
<node CREATED="1598365763980" ID="ID_424781472" MODIFIED="1598365808382" TEXT="Dentro do gemfile listamos nossas gems com source em &apos;https:// www.rubygems.org&apos;"/>
</node>
<node CREATED="1598365809846" ID="ID_85918462" MODIFIED="1598365825633" TEXT="Depois que o bundle estiver instalado">
<node CREATED="1598365825645" ID="ID_384310731" MODIFIED="1598365847385" TEXT="executamos dentro do diret&#xf3;rio da gemfile um bundle install"/>
<node CREATED="1598365847667" ID="ID_1161908947" MODIFIED="1598365868742" TEXT="Pronto todas as bibliotecas listadas ser&#xe3;o instaladas"/>
</node>
</node>
</node>
<node CREATED="1598366035945" ID="ID_1775339849" MODIFIED="1598366073787" TEXT="no site voc&#xea; pode pesquisar v&#xe1;rias gems copiar o link gemfile e colar no seu gemfile"/>
</node>
</node>
</node>
</map>
