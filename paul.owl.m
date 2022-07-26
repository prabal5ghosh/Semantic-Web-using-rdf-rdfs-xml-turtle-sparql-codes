<?xml version='1.0' encoding='utf-8' ?>
<rdf:RDF
      xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
      xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
      xmlns:foaf="http://xmlns.com/foaf/0.1/"
	  xml:base="http://ns.inria.fr/fabien.gandon">

	  <foaf:PersonalProfileDocument rdf:about="">
	    <foaf:maker rdf:resource="#me"/>
		<foaf:primaryTopic rdf:resource="#me"/>
	  </foaf:PersonalProfileDocument>

	  <foaf:Person rdf:ID="me">
	  
	    <foaf:name>Fabien Gandon</foaf:name>
		<foaf:title>Dr</foaf:title>
		<foaf:givenname>Fabien</foaf:givenname>
		<foaf:family_name>Gandon</foaf:family_name>
		<foaf:nick>Bafien</foaf:nick>
		
		<foaf:mbox rdf:resource="mailto:fabien.gandon@inria.fr"/>
		<foaf:homepage rdf:resource="http://fabien.info"/>
		<foaf:depiction rdf:resource="http://www-sop.inria.fr/members/Fabien.Gandon/common/FabienGandonBackground.jpg"/>
		<foaf:phone rdf:resource="tel:0492387788"/>
		
		<foaf:workplaceHomepage rdf:resource="http://www.inria.fr/"/>
		<foaf:workInfoHomepage rdf:resource="http://fabien.info"/>
		<foaf:schoolHomepage rdf:resource="http://www.insa-rouen.fr"/>
		
		<foaf:knows>
		  <foaf:Person>
		    <foaf:name>Olivier Corby</foaf:name>
			<foaf:mbox rdf:resource="mailto:olivier.corby@inria.fr"/>
			<rdfs:seeAlso rdf:resource="http://www-sop.inria.fr/members/Olivier.Corby/"/>
		  </foaf:Person>
		</foaf:knows>
		
		<foaf:knows>
		  <foaf:Person>
		    <foaf:name>Catherine Faron-Zucker</foaf:name>
			<foaf:mbox rdf:resource="mailto:faron@polytech.unice.fr"/>
			<rdfs:seeAlso rdf:resource="http://www.i3s.unice.fr/~faron/"/>
		  </foaf:Person>
		</foaf:knows>
		
	  </foaf:Person>
	  
</rdf:RDF>