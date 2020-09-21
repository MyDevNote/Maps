<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1599052803234" ID="ID_196758251" MODIFIED="1599397535486" TEXT="Capybara">
<node CREATED="1599053093737" ID="ID_1243952248" MODIFIED="1599053103574" POSITION="right" TEXT="Capybara ">
<node CREATED="1599053103590" ID="ID_439883996" MODIFIED="1599053111083" TEXT="biblioteca ruby"/>
<node CREATED="1599053113850" ID="ID_1690717919" MODIFIED="1599053120765" TEXT="selenium web driver"/>
<node CREATED="1599053124118" ID="ID_1508939267" MODIFIED="1599053124118" TEXT=""/>
<node CREATED="1599053173311" ID="ID_996162831" MODIFIED="1599053190860" TEXT="Framework de automa&#xe7;&#xe3;o voltado para web">
<node CREATED="1599053194460" ID="ID_895658357" MODIFIED="1599053233458" TEXT="tem DSL">
<node CREATED="1599053233473" ID="ID_1059667484" MODIFIED="1599053245097" TEXT="Uma linguagem que faz abstra&#xe7;&#xe3;o"/>
</node>
</node>
</node>
<node CREATED="1599053665859" ID="ID_1989667507" MODIFIED="1599053671342" POSITION="left" TEXT="Bundle init">
<node CREATED="1599053671355" ID="ID_364421808" MODIFIED="1599053684005" TEXT="Vai iniciar um gem file"/>
</node>
<node CREATED="1599054354610" ID="ID_795290296" MODIFIED="1599054361415" POSITION="right" TEXT="rspec --init">
<node CREATED="1599054361423" ID="ID_738723737" MODIFIED="1599054370847" TEXT="inicia a estrutura rspec"/>
<node CREATED="1599054410557" ID="ID_1848923078" MODIFIED="1599054437303" TEXT="Por conves&#xe3;o todo aquivo rspec deve ter a nomenclatura">
<node CREATED="1599054437310" ID="ID_1703345256" MODIFIED="1599054449568" TEXT="_spec.rb"/>
</node>
</node>
<node CREATED="1599054621252" ID="ID_1835056121" MODIFIED="1599054641527" POSITION="left" TEXT="Configurando o capybara para se comunicar com rspec e ruby">
<node CREATED="1599054660093" ID="ID_1252992823" MODIFIED="1599054666258" TEXT="no spec helper"/>
<node CREATED="1599054843240" ID="ID_1545114866" MODIFIED="1599054854718" TEXT="require &quot;capybara&quot;">
<node CREATED="1599054857826" ID="ID_663270617" MODIFIED="1599054873843" TEXT="importamos o capybara dentro do spec helper"/>
</node>
<node CREATED="1599055004694" ID="ID_233254099" MODIFIED="1599055084587" TEXT="require &quot;capybara/rspec&quot;"/>
<node CREATED="1599055086200" ID="ID_904981901" MODIFIED="1599055106310" TEXT="require &quot;selenium-webdriver&quot;"/>
<node CREATED="1599055113198" ID="ID_1949640027" MODIFIED="1599055148736" TEXT="config.include Capybara::DSL ">
<node CREATED="1599055155413" ID="ID_965370499" MODIFIED="1599055178830" TEXT="incluindo detro do c&#xf3;digo do RSPEC.config"/>
<node CREATED="1599055180286" ID="ID_264926498" MODIFIED="1599055200552" TEXT="DSL todos os metodos da linguagem do capybara"/>
</node>
<node CREATED="1599055236056" ID="ID_1894040643" MODIFIED="1599055323660" TEXT="Capybara.configure do |config| cinfig.default = selenium_chrome end">
<node CREATED="1599055468656" ID="ID_179503971" MODIFIED="1599055501917" TEXT="execu&#xe7;&#xe3;o do capybara atraves do chrome"/>
</node>
<node CREATED="1599056198583" ID="ID_1430372903" MODIFIED="1599056207591" TEXT="instale o chrome driver">
<node CREATED="1599056207600" ID="ID_118393987" MODIFIED="1599056217857" TEXT="mova para sudo mv chromedriver /etc/local/bin"/>
</node>
</node>
<node CREATED="1599058982184" ID="ID_314294480" MODIFIED="1599058992928" POSITION="right" TEXT="page.title">
<node CREATED="1599058992934" ID="ID_83328870" MODIFIED="1599059023304" TEXT="do capybara verifica o titulo de uma p&#xe1;gina"/>
</node>
<node CREATED="1599393743128" ID="ID_814235336" MODIFIED="1599393781469" POSITION="left" TEXT="before and after">
<node CREATED="1599393781482" ID="ID_1899032194" MODIFIED="1599393799152" TEXT="befor(:each) do end"/>
<node CREATED="1599393803787" ID="ID_576084369" MODIFIED="1599393822146" TEXT="after(:each) do end"/>
<node CREATED="1599394067810" ID="ID_1485984464" MODIFIED="1599394086196" TEXT="Essecuta uma ac&#xe7;&#xe3;o para cada step"/>
</node>
<node CREATED="1599394094976" ID="ID_492134339" MODIFIED="1599394103163" POSITION="right" TEXT="marcando checkbox">
<node CREATED="1599394103172" ID="ID_1624211820" MODIFIED="1599394124445" TEXT="check(&apos;idname&apos;)"/>
<node CREATED="1599394139817" ID="ID_739114039" MODIFIED="1599394154488" TEXT="desmarcando">
<node CREATED="1599394154497" ID="ID_1887919778" MODIFIED="1599394164164" TEXT="uncheck(&apos;idname&apos;)"/>
</node>
</node>
<node CREATED="1599394186729" ID="ID_284119721" MODIFIED="1599394208244" POSITION="left" TEXT="itens de uma lista">
<node CREATED="1599394208254" ID="ID_447370617" MODIFIED="1599394214903" TEXT="select">
<node CREATED="1599394216074" ID="ID_1144997232" MODIFIED="1599394322655" TEXT="select(&apos;item&apos;, from: &apos;da lista&apos;)"/>
</node>
<node CREATED="1599394440727" ID="ID_1426298021" MODIFIED="1599394442948" TEXT="all">
<node CREATED="1599394442955" ID="ID_1150457520" MODIFIED="1599394587705" TEXT="find(&apos;id&apos;).all(&apos;option&apos;)"/>
<node CREATED="1599394591393" ID="ID_646071664" MODIFIED="1599394609848" TEXT="selecione todas as op&#xe7;&#xf5;es de option"/>
<node CREATED="1599394621488" ID="ID_537597637" MODIFIED="1599394630100" TEXT="retorna um array de options"/>
</node>
<node CREATED="1599394638899" ID="ID_1164024395" MODIFIED="1599394645683" TEXT="sample">
<node CREATED="1599394660914" ID="ID_250491747" MODIFIED="1599394716865" TEXT="vai selecionar um dos arrays de options randomicamente"/>
</node>
<node CREATED="1599394725901" ID="ID_745257685" MODIFIED="1599394731367" TEXT="select_option"/>
</node>
<node CREATED="1599394824086" ID="ID_1146831431" MODIFIED="1599394881631" POSITION="right" TEXT="fill_in &apos;user_id&apos; with: &apos;123345&apos;">
<node CREATED="1599394901704" ID="ID_128645276" MODIFIED="1599394916747" TEXT="click_button &apos;Login&apos;"/>
</node>
<node CREATED="1599394929118" ID="ID_1502132366" MODIFIED="1599394982526" POSITION="left" TEXT="expect(find(&apos;button&apos;).visible?).to be true">
<node CREATED="1599396812773" ID="ID_1654519740" MODIFIED="1599397245970" TEXT="expect(find(&apos;elemento que eu quero validar&apos;).text to eql &apos;texto que eu quero validar&apos;"/>
<node CREATED="1599397314597" ID="ID_222790943" MODIFIED="1599397375009" TEXT="include &apos;v&#xe1;lida parte de um texto&apos;">
<node CREATED="1599397378326" ID="ID_1859722892" MODIFIED="1599397422569" TEXT="expect(find(&apos;elemento que eu quero validar&apos;).text to include &apos;parte do texto que eu quero validar&apos;"/>
</node>
<node CREATED="1599397332119" ID="ID_1721263378" MODIFIED="1599397340762" TEXT="have_content">
<node CREATED="1599397429824" ID="ID_107082623" MODIFIED="1599397489960" TEXT="expect(find(&apos;idelement&apos;)). to have_content"/>
</node>
</node>
<node CREATED="1599397530470" ID="ID_560204803" MODIFIED="1599397548184" POSITION="right" TEXT="Uploads">
<node CREATED="1599397548195" ID="ID_1242993189" MODIFIED="1599417861443" TEXT="vamos fazer a aplica&#xe7;&#xe3;o buscar o caminho do arquivo que qeuremos subir">
<node CREATED="1599417861451" ID="ID_694652168" MODIFIED="1599417908606" TEXT="Dir.pwd">
<node CREATED="1599417908611" ID="ID_1450264407" MODIFIED="1599417934677" TEXT="vai buscar o caminho onde o projeto est&#xe1; sendo executado"/>
<node CREATED="1599417937482" ID="ID_523452018" MODIFIED="1599417949372" TEXT="podemos concatenar outro caminho"/>
</node>
</node>
<node CREATED="1599418329117" ID="ID_244459269" MODIFIED="1599418517355" TEXT="attach_file(&apos;&apos;)">
<node CREATED="1599418340853" ID="ID_1488178311" MODIFIED="1599418353423" TEXT="recurso utilizado para fazer upload"/>
<node CREATED="1599418521889" ID="ID_449781799" MODIFIED="1599418694087" TEXT="passamos como par&#xe2;metro o id do &quot;bot&#xe3;o subir aqrquivo&quot;"/>
<node CREATED="1599418699327" ID="ID_366737516" MODIFIED="1599418722961" TEXT="2&#xba; par&#xe2;metro para o caminho do arquivo que devemos subir"/>
<node CREATED="1599491341837" ID="ID_1814781447" MODIFIED="1599494946008" TEXT="ex.:  @imagem = Dir.pwd + &apos;/spec/fixtures/naruto.jpg&apos;"/>
</node>
<node CREATED="1599494935511" ID="ID_1478577486" MODIFIED="1599495456794" TEXT="quando inspecionamos um elemento por id temos acesso a todos os atributos id[css =&apos;exemplo&apos;]"/>
</node>
<node CREATED="1599418146871" ID="ID_370445281" MODIFIED="1599418166782" POSITION="left" TEXT="vari&#xe1;vel de inst&#xe2;ncia">
<node CREATED="1599418166791" ID="ID_763955856" MODIFIED="1599418172525" TEXT="@var"/>
</node>
<node CREATED="1599498378938" ID="ID_130578243" MODIFIED="1599498383278" POSITION="right" TEXT="timeouts">
<node CREATED="1599498384222" ID="ID_1193990550" MODIFIED="1599499151924" TEXT="Capybara.default_max_waint_time">
<node CREATED="1599499165706" ID="ID_205036959" MODIFIED="1599499241589" TEXT="prppriedade do capybara que vai definir o tempo maximo que o cap vai aguardar para encontrar um elemento"/>
</node>
<node CREATED="1599501365442" ID="ID_1873446675" MODIFIED="1599501367862" TEXT="config.default_max_wait_time = 5"/>
</node>
<node CREATED="1599501475206" ID="ID_540795443" MODIFIED="1599501482235" POSITION="left" TEXT="mouse hover">
<node CREATED="1599501484065" ID="ID_1820314433" MODIFIED="1599501925785" TEXT="montando elemento css seletor">
<node CREATED="1599502075519" ID="ID_1200151625" MODIFIED="1599502099737" TEXT="img[alt=Blade]"/>
<node CREATED="1599502297625" ID="ID_1048257331" MODIFIED="1599502319340" TEXT="input[value=digiteaqui]"/>
</node>
<node CREATED="1599502411196" ID="ID_1129054962" MODIFIED="1599502413919" TEXT="hover">
<node CREATED="1599502418807" ID="ID_326671837" MODIFIED="1599502458642" TEXT="&#xe9; um m&#xe9;todo que direciona o ponteiro do mouse at&#xe9; a imagem"/>
</node>
</node>
<node CREATED="1599529758156" ID="ID_776014933" MODIFIED="1599529782807" POSITION="right" TEXT="CSS selector com regex">
<node CREATED="1599532246761" ID="ID_196070499" MODIFIED="1599532251419" TEXT="alt "/>
<node CREATED="1599532266583" ID="ID_291646965" MODIFIED="1599532377319" TEXT="tecnica de express&#xe3;o regular para buscar elementos css">
<node CREATED="1599532405157" ID="ID_1733698934" MODIFIED="1599532470138" TEXT="$(&apos;img[alt^=Pantera]&apos;)"/>
<node CREATED="1599532486533" ID="ID_243936831" MODIFIED="1599532499122" TEXT="^= come&#xe7;ar com pantera"/>
<node CREATED="1599532524563" ID="ID_42051482" MODIFIED="1599532550922" TEXT="&apos;img[alt$=&quot;Aranha&quot;]&apos;"/>
<node CREATED="1599532553340" ID="ID_1900672425" MODIFIED="1599532587318" TEXT="$ Express&#xe3;o que termina com Aranha"/>
<node CREATED="1599532601529" ID="ID_1124398621" MODIFIED="1599532618625" TEXT="&apos;img[alt*=&quot;Aranha&quot;]&apos;"/>
<node CREATED="1599532619810" ID="ID_1631596956" MODIFIED="1599532639377" TEXT="* para um seletor que contenha a palavra aranha"/>
</node>
</node>
<node CREATED="1599618132952" ID="ID_1047580790" MODIFIED="1599772836287" POSITION="left" TEXT="to have_css &apos; &apos;">
<node CREATED="1599618138305" ID="ID_405126114" MODIFIED="1599773232247" TEXT="comfirma se tem o seguinte elemento"/>
<node CREATED="1599773238965" ID="ID_1121075569" MODIFIED="1599773395542" TEXT="not_to have_css &apos;elemento&apos;">
<node CREATED="1599773243818" ID="ID_1464163950" MODIFIED="1599773243818" TEXT=""/>
</node>
</node>
<node CREATED="1599618144381" ID="ID_923228306" MODIFIED="1599618155151" POSITION="right" TEXT="Drag and drop">
<node CREATED="1599618155168" ID="ID_667994124" MODIFIED="1599665119295" TEXT="dragable = true"/>
<node CREATED="1599665119970" ID="ID_1751907268" MODIFIED="1599665131954" TEXT=".column">
<node CREATED="1599665164173" ID="ID_1180186490" MODIFIED="1599665177149" TEXT="para buscar no console uma classe css"/>
</node>
<node CREATED="1599772054534" ID="ID_1393467189" MODIFIED="1599772068574" TEXT="Verifique um elemento pai e um elemento filho">
<node CREATED="1599772113755" ID="ID_220415707" MODIFIED="1599772233215" TEXT="$(&apos;.team-stark .column&apos;);"/>
</node>
<node CREATED="1599772596513" ID="ID_445190167" MODIFIED="1599772605858" TEXT="drag_to">
<node CREATED="1599772618011" ID="ID_562373645" MODIFIED="1599772735241" TEXT="elemento.drag_to campo"/>
</node>
</node>
</node>
</map>
