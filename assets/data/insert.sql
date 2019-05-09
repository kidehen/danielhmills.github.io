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
a endgame:battle;
endgame:heroes <#captainmarvel>,
               <#captainamerica>,
               <#thor>,
               <#rocket>,
               <#warmachine>,
               <#nebula>,
               <#blackwidow>;
endgame:villains
                <#thanos>.

}