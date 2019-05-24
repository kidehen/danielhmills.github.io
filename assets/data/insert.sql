SPARQL
CLEAR GRAPH <urn:mcu:endgame>;

SPARQL
PREFIX endgame: <#>
INSERT INTO GRAPH <urn:mcu:endgame> {
<#ironman>
schema:name "Iron Man";
schema:image <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/3/35/IronMan-EndgameProfile.jpg/revision/latest/scale-to-width-down/620?cb=20190423175213>;
schema:memberOf <#theavengers>;
endgame:survivedDecimation "true"^^xsd:boolean.

<#warmachine>
schema:name "War Machine";
schema:image <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/7/77/WarMachine-EndgameProfile.jpg/revision/latest?cb=20190423174940>;
schema:memberOf <#theavengers>;
endgame:survivedDecimation "true"^^xsd:boolean.

<#nebula>
schema:name "Nebula";
schema:image <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/0/05/Nebula-EndgameProfile.jpg/revision/latest?cb=20190423175315>;
schema:memberOf <#theavengers>;
endgame:survivedDecimation "true"^^xsd:boolean.

<#blackwidow>
schema:name "Black Widow";
schema:image <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/9/9a/BlackWidow-EndgameProfile.jpg/revision/latest?cb=20190423174842>;
schema:memberOf <#theavengers>;
endgame:survivedDecimation "true"^^xsd:boolean.

<#hulk>
schema:name "Hulk";
schema:image <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/a/a4/ProfHulkAvengersEndgamelicensingart001.jpg/revision/latest?cb=20190506122658>;
schema:memberOf <#theavengers>;
endgame:survivedDecimation "true"^^xsd:boolean.

<#hawkeye>
schema:name "Hawkeye";
schema:image <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/0/08/HawkeyeRonin-EndgameProfile.jpg/revision/latest/scale-to-width-down/620?cb=20190423175147>;
schema:memberOf <#theavengers>;
endgame:survivedDecimation "true"^^xsd:boolean.

<#rocket>
schema:name "Rocket";
schema:image <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/3/34/Rocket-EndgameProfile.jpg/revision/latest/scale-to-width-down/620?cb=20190423175032>;
schema:memberOf <#theavengers>;
endgame:survivedDecimation "true"^^xsd:boolean.

<#captainamerica>
schema:name "Captain America";
schema:image <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/d/d7/CapAmerica-EndgameProfile.jpg/revision/latest?cb=20190423175339>;
schema:memberOf <#theavengers>;
endgame:survivedDecimation "true"^^xsd:boolean.

<#thor>
schema:name "Thor";
schema:image <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/1/13/Thor-EndgameProfile.jpg/revision/latest?cb=20190423174911>;
schema:memberOf <#theavengers>;
endgame:survivedDecimation "true"^^xsd:boolean.

<#antman>
schema:name "Ant-Man";
schema:memberOf <#theavengers>;
endgame:survivedDecimation "true"^^xsd:boolean.

<#captainmarvel>
schema:name "Captain Marvel";
schema:memberOf <#theavengers>;
endgame:survivedDecimation "true"^^xsd:boolean.

<#bucky>
schema:name "Bucky";
endgame:survivedDecimation "false"^^xsd:boolean.

<#blackpanther>
schema:name "Black Panther";
endgame:survivedDecimation "false"^^xsd:boolean.

<#falcon>
schema:name "Falcon";
schema:memberOf <#theavengers>;
endgame:survivedDecimation "false"^^xsd:boolean.

<#scarletwitch>
schema:name "Scarlet Witch";
endgame:survivedDecimation "false"^^xsd:boolean.

<#starlord>
schema:name "Starlord";
endgame:survivedDecimation "false"^^xsd:boolean.

<#mantis>
schema:name "Mantis";
endgame:survivedDecimation "false"^^xsd:boolean.

<#drax>
schema:name "Drax";
endgame:survivedDecimation "false"^^xsd:boolean.

<#drstrange>
schema:name "Doctor Strange";
endgame:survivedDecimation "false"^^xsd:boolean.

<#thewasp>
schema:name "The Wasp";
endgame:survivedDecimation "false"^^xsd:boolean.

<#hankpym>
schema:name "Hank Pym";
endgame:survivedDecimation "false"^^xsd:boolean.

<#janetvandyne>
schema:name "Janet van Dyne";
endgame:survivedDecimation "false"^^xsd:boolean.

<#thanos>
a endgame:Villain;
schema:name "Thanos";
endgame:survivedDecimation "true"^^xsd:boolean.


<#ThanosFight1>
a endgame:Battle;
schema:name "Fight With Thanos (Post Snap)";
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
schema:image <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/d/d7/Power_Stone_VFX.png/revision/latest?cb=20190427012543>.

<#spacestone>
a endgame:InfinityStone;
schema:name "Space Stone";
endgame:casedIn <#tesseract>;
schema:image <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/0/0a/Space_Stone_VFX.png/revision/latest?cb=20190427012702>.


<#mindstone>
a endgame:InfinityStone;
schema:name "Mind Stone";
endgame:casedIn <#scepter>;
schema:image <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/e/e4/Mind_Stone_VFX.png/revision/latest?cb=20190427012504>.

<#soulstone>
a endgame:InfinityStone;
schema:name "Soul Stone";
schema:image <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/1/17/Soul_Stone_VFX.png/revision/latest?cb=20190427012633>.

<#timestone>
a endgame:InfinityStone;
schema:name "Time Stone";
endgame:casedIn <#eyeofagomotto>;
schema:image <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/f/f0/Time_Stone_VFX.png/revision/latest?cb=20190427012724>.

<#realitystone>
a endgame:InfinityStone;
schema:name "Reality Stone";
endgame:casedIn <#ather>;
schema:image <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/9/9b/Reality_Stone_VFX.png/revision/latest?cb=20190427012609>.


#Heists

<#powerstoneheist>
a endgame:Event;
schema:name "Power Stone Heist";
endgame:location <#morag>;
endgame:year "2012";
endgame:pastFilm <#guardiansofthegalaxy>;
endgame:target <#powerstone>;
endgame:heistMembers <#nebula>, <#warmachine>;
endgame:heistSuccess "true"^^xsd:boolean.

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

<#mindstoneheist>
a endgame:Event;
schema:name "Mind Stone Heist";
endgame:location <#nyc>;
endgame:year "2012";
endgame:pastFilm <#theavengers-film>;
endgame:target <#mindstone>;
endgame:heistMembers <#captainamerica>;
endgame:heistSuccess "true"^^xsd:boolean.

<#soulstoneheist>
a endgame:Event;
schema:name "Soul Stone Heist";
endgame:location <#vormir>;
endgame:year "2014";
endgame:pastFilm <#infinitywar>;
endgame:target <#soulstone>;
endgame:heistMembers <#hawkeye>,<#blackwidow>;
endgame:heistSuccess "true"^^xsd:boolean.

<#timestoneheist>
a endgame:Event;
schema:name "Time Stone Heist";
endgame:location <#nyc>;
endgame:year "2012";
endgame:pastFilm <#theavengers-film>;
endgame:target <#timestone>;
endgame:heistMembers <#hulk>;
endgame:heistSuccess "true"^^xsd:boolean.

<#realitystoneheist>
a endgame:Event;
schema:name "Reality Stone Heist";
endgame:location <#asgard>;
endgame:year "2013";
endgame:pastFilm <#thorthedarkworld>;
endgame:target <#realitystone>;
endgame:heistMembers <#thor>,<#rocket>;
endgame:heistSuccess "true"^^xsd:boolean.

#Locations

<#morag>
a schema:Place;
schema:name "Morag";
schema:image <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/8/8a/Morag_1.jpg/revision/latest/scale-to-width-down/619?cb=20140703152342>;
schema:schema:filmTimeline <#guardiansofthegalaxy>.

<#nyc>
a schema:Place;
schema:name "New York City";
schema:image <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/c/c9/SMFarFromHomeTrailer2.png/revision/latest?cb=20190506140258>;
schema:filmTimeline <#theavengers-film>.

<#asgard>
a schema:Place;
schema:name "Asgard";
schema:image <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/2/26/AsgardFull.jpg/revision/latest?cb=20180421164352>;
schema:filmTimeline <#thorthedarkworld>.

<#camplehigh>
a schema:Place;
schema:name "Camp Lehigh";
schema:image <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/1/1c/Camp_Lehigh2.png/revision/latest/scale-to-width-down/620?cb=20150105014102>.

<#vormir>
a schema:Place;
schema:name "Vormir";
schema:image <https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/c/ca/Vormir.png/revision/latest/scale-to-width-down/620?cb=20190329015126>;
schema:filmTimeline <#infinitywar>.

#Films
<#infinitywar>
a schema:Film;
schema:name "Avengers: Infinity War";
owl:sameAs <http://dbpedia.org/resource/Avengers:_Infinity_War>.

#TEMPORARY ONTOLOGY PLACEMENT

#Classes

endgame:Avenger
a owl:Class;
schema:name "Avenger";
schema:description "A member of the Avengers group";
rdfs:subClassOf schema:Person.

endgame:Event
a owl:Class;
schema:name "Event";
schema:description "A significant occurrence during the film. ";
rdfs:subClassOf schema:Event.

endgame:Team
a owl:Class;
schema:name "The Avengers";
schema:description "A team of extraordinary individuals with super powers or other unique chatacteristics.";
rdfs:subClassOf schema:Person.

endgame:Battle
a owl:Class;
schema:name "Battle";
schema:description "An occured fight event between heroes and villans";
rdfs:subClassOf schema:Event.

#Properties
endgame:survivedDecimation
a rdf:Property;
a owl:DatatypeProperty;
schema:name "survivedDecimation";
schema:description "Confirms if somebody survived The Decimation";
schema:domainIncludes schema:Person;
schema:rangeIncludes xsd:boolean.

endgame:heroes
a rdf:Property;
a owl:ObjectProperty;
schema:name "heroes";
schema:description "Identifies superheroes and allies in a battle.";
schema:domainIncludes endgame:Battle;
schema:rangeIncludes schema:Person.

endgame:member
a rdf:Property;
a owl:ObjectProperty;
schema:name "member";
schema:description "Creates relation between a person and group";
schema:domainIncludes endgame:Character;
schema:rangeIncludes endgame:Team.

endgame:heistSuccess
a rdf:Property;
a owl:DatatypeProperty;
schema:name "heistSuccess";
schema:description "Answers if the Infinity Stone heist was successfull";
schema:domainIncludes endgame:Event;
schema:rangeIncludes xsd:Boolean.

endgame:heistMembers
a rdf:Property;
a owl:ObjectProperty;
schema:name "heistMembers";
schema:description "Answers if the Infinity Stone heist was successfull";
schema:domainIncludes endgame:Event;
schema:rangeIncludes schema:Person.

endgame:location
a rdf:Property;
a owl:ObjectProperty;
schema:name "location";
schema:description "defines a location";
schema:domainIncludes endgame:Event;
schema:rangeIncludes schema:Place.

endgame:year
a rdf:Property;
a owl:DataTypeProperty;
schema:name "year";
schema:description "defines a year";
schema:domainIncludes endgame:Event;
schema:rangeIncludes xsd:integer.

endgame:pastFilm
a rdf:Property;
a owl:ObjectProperty;
schema:name "pastFilm";
schema:description "defines a past film of reference";
schema:domainIncludes endgame:Event, 
                      schema:Person, 
                      endgame:InfinityStone;
schema:rangeIncludes schema:Movie.
};