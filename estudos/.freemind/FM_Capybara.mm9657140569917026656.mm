<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1599052803234" ID="ID_196758251" MODIFIED="1599052815132" TEXT="Capybara">
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
<node CREATED="1599089841667" ID="ID_853799170" MODIFIED="1599089852375" POSITION="left" TEXT="Preenchendo campos">
<node CREATED="1599089853339" ID="ID_990925364" MODIFIED="1599089859252" TEXT="fill_in">
<node CREATED="1599089859260" ID="ID_1226864304" MODIFIED="1599089985163" TEXT="busque o elemento &quot;nome do elemento&quot; e preencha com with: &quot;senha&quot;"/>
<node CREATED="1599089988414" ID="ID_973954205" MODIFIED="1599089999849" TEXT="fill_in &apos;user_name&apos;, with: &apos;stark&apos;"/>
</node>
<node CREATED="1599090005112" ID="ID_294310667" MODIFIED="1599090025576" TEXT="click_button &apos;Login&apos;"/>
</node>
<node CREATED="1599090075110" ID="ID_1877797898" MODIFIED="1599090086311" POSITION="right" TEXT="Testando elemento no console do chrome">
<node CREATED="1599090086320" ID="ID_388426294" MODIFIED="1599090092549" TEXT="jquery">
<node CREATED="1599090092561" ID="ID_843089304" MODIFIED="1599090126825" TEXT="$(&apos;IDquedesejamos&apos;);"/>
<node CREATED="1599090164808" ID="ID_1765965845" MODIFIED="1599090176139" TEXT="Pra montar um id pra esse seletor">
<node CREATED="1599090196751" ID="ID_180741170" MODIFIED="1599090229128" TEXT="$(&apos;#IDquedesejamos&apos;);"/>
</node>
<node CREATED="1599090255329" ID="ID_1031107131" MODIFIED="1599090273102" TEXT=".text();"/>
</node>
</node>
</node>
</map>
