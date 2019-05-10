PREFIX endgame: <#>
CLEAR GRAPH <urn:mcu:endgame>;
INSERT INTO GRAPH <urn:mcu:endgame> {
<#ironman>
a endgame:Avenger;
schema:name "Iron Man";
endgame:survivedDecimation "true"^^xsd:boolean.

<#warmachine>
a endgame:Avenger;
schema:name "War Machine";
endgame:survivedDecimation "true"^^xsd:boolean.

<#nebula>
a endgame:Avenger;
schema:name "Nebula";
endgame:survivedDecimation "true"^^xsd:boolean.

<#blackwidow>
a endgame:Avenger;
schema:name "Black Widow";
endgame:survivedDecimation "true"^^xsd:boolean.

<#hulk>
a endgame:Avenger;
schema:name "Hulk";
endgame:survivedDecimation "true"^^xsd:boolean.

<#hawkeye>
a endgame:Avenger;
schema:name "Hawkeye";
endgame:survivedDecimation "true"^^xsd:boolean.

<#rocket>
a endgame:Avenger;
schema:name "Rocket";
endgame:survivedDecimation "true"^^xsd:boolean.

<#captainamerica>
a endgame:Avenger;
schema:name "Captain America";
endgame:survivedDecimation "true"^^xsd:boolean.

<#thor>
a endgame:Avenger;
schema:name "Thor";
endgame:survivedDecimation "true"^^xsd:boolean.

<#antman>
a endgame:Avenger;
schema:name "Ant-Man";
endgame:survivedDecimation "true"^^xsd:boolean.

<#captainmarvel>
a endgame:Avenger;
schema:name "Captain Marvel";
endgame:survivedDecimation "true"^^xsd:boolean.

<#bucky>
a endgame:Avenger;
schema:name "Bucky";
endgame:survivedDecimation "false"^^xsd:boolean.

<#blackpanther>
a endgame:Avenger;
schema:name "Black Panther";
endgame:survivedDecimation "false"^^xsd:boolean.

<#falcon>
a endgame:Avenger;
schema:name "Falcon";
endgame:survivedDecimation "false"^^xsd:boolean.

<#scarletwitch>
a endgame:Avenger;
schema:name "Scarlet Witch";
endgame:survivedDecimation "false"^^xsd:boolean.

<#starlord>
a endgame:Avenger;
schema:name "Starlord";
endgame:survivedDecimation "false"^^xsd:boolean.

<#mantis>
a endgame:Avenger;
schema:name "Mantis";
endgame:survivedDecimation "false"^^xsd:boolean.

<#drax>
a endgame:Avenger;
schema:name "Drax";
endgame:survivedDecimation "false"^^xsd:boolean.

<#drstrange>
a endgame:Avenger;
schema:name "Doctor Strange";
endgame:survivedDecimation "false"^^xsd:boolean.

<#thewasp>
a endgame:Avenger;
schema:name "The Wasp";
endgame:survivedDecimation "false"^^xsd:boolean.

<#hankpym>
a endgame:Avenger;
schema:name "Hank Pym";
endgame:survivedDecimation "false"^^xsd:boolean.

<#janetvandyne>
a endgame:Avenger;
schema:name "Janet van Dyne";
endgame:survivedDecimation "false"^^xsd:boolean.

<#thanos>
a endgame:Villain;
schema:name "Thanos";
endgame:survivedDecimation "true"^^xsd:boolean.


<#ThanosFight1>
a endgame:Battle;
endgame:heroes <#captainmarvel>,
               <#captainamerica>,
               <#thor>,
               <#rocket>,
               <#warmachine>,
               <#nebula>,
               <#blackwidow>;
endgame:villains
                <#thanos>.


#Infinity Stones

<#powerstone>
a endgame:InfinityStone;
schema:name "Power Stone";
endgame:casedIn <#orb>;
foaf:depiction <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/d/d7/Power_Stone_VFX.png/revision/latest?cb=20190427012543>.

<#powerstoneheist>
a endgame:Event;
schema:name "Power Stone Heist";
endgame:location <#morag>;
endgame:year "2012";
endgame:pastFilm <#guardiansofthegalaxy>;
endgame:target <#powerstone>;
endgame:heistMembers <#nebula>, <#warmachine>;
endgame:heistSuccess "true"^^xsd:boolean.


<#spacestone>
a endgame:InfinityStone;
schema:name "Space Stone";
endgame:casedIn <#tesseract>;
foaf:depiction <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/0/0a/Space_Stone_VFX.png/revision/latest?cb=20190427012702>.


<#spacestoneheist-1>
a endgame:Event;
schema:name "Space Stone Heist #1";
endgame:location <#nyc>;
endgame:year "2012";
endgame:pastFilm <#theavengers-film>;
endgame:target <#spacestone>;
endgame:heistMembers <#ironman>, <#antman>;
endgame:heistSuccess "false"^^xsd:boolean.

<#spacestoneheist-2>
a endgame:Event;
schema:name "Space Stone Heist #2";
endgame:location <#camplehigh>;
endgame:year "1970";
endgame:target <#spacestone>;
endgame:pastFilm <#theavengers-film>;
endgame:heistMembers <#ironman>, <#captainamerica>;
endgame:heistSuccess "true"^^xsd:boolean.


<#mindstone>
a endgame:InfinityStone;
schema:name "Mind Stone";
endgame:casedIn <#scepter>;
foaf:depiction <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/e/e4/Mind_Stone_VFX.png/revision/latest?cb=20190427012504>.


<#mindstoneheist>
a endgame:Event;
schema:name "Mind Stone Heist";
endgame:location <#nyc>;
endgame:year "2012";
endgame:pastFilm <#theavengers-film>;
endgame:target <#mindstone>;
endgame:heistMembers <#captainamerica>;
endgame:heistSuccess "true"^^xsd:boolean.


<#soulstone>
a endgame:InfinityStone;
schema:name "Soul Stone";
foaf:depiction <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/1/17/Soul_Stone_VFX.png/revision/latest?cb=20190427012633>.


<#soulstoneheist>
a endgame:Event;
schema:name "Soul Stone Heist";
endgame:location <#vormir>;
endgame:year "2014";
endgame:pastFilm <#infinitywar>;
endgame:target <#soulstone>;
endgame:heistMembers <#hawkeye>,<#blackwidow>;
endgame:heistSuccess "true"^^xsd:boolean.


<#timestone>
a endgame:InfinityStone;
schema:name "Time Stone";
endgame:casedIn <#eyeofagomotto>;
foaf:depiction <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/f/f0/Time_Stone_VFX.png/revision/latest?cb=20190427012724>.


<#timestoneheist>
a endgame:Event;
schema:name "Time Stone Heist";
endgame:location <#nyc>;
endgame:year "2012";
endgame:pastFilm <#theavengers-film>;
endgame:target <#timestone>;
endgame:heistMembers <#hulk>;
endgame:heistSuccess "true"^^xsd:boolean.


<#realitystone>
a endgame:InfinityStone;
schema:name "Reality Stone";
endgame:casedIn <#ather>;
foaf:depiction <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/9/9b/Reality_Stone_VFX.png/revision/latest?cb=20190427012609>.


<#realitystoneheist>
a endgame:Event;
schema:name "Reality Stone Heist";
endgame:location <#asgard>;
endgame:year "2013";
endgame:pastFilm <#thorthedarkworld>;
endgame:target <#realitystone>;
endgame:heistMembers <#thor>,<#rocket>;
endgame:heistSuccess "true"^^xsd:boolean.


}