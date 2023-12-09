<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fcbca1fb-8d55-48d7-b297-404416555a81(DSL.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5OICYhM5m1v">
    <property role="EcuMT" value="6714484296017862751" />
    <property role="TrG5h" value="Root" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM5Gdt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM5Lpv" role="1TKVEl">
      <property role="IQ2nx" value="6714484296017974879" />
      <property role="TrG5h" value="name_" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5OICYhM5LpC" role="1TKVEl">
      <property role="IQ2nx" value="6714484296017974888" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1DzyiJu$YS2" role="1TKVEi">
      <property role="IQ2ns" value="1901514289191316994" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="owner" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1DzyiJu$YOz" resolve="Owner" />
    </node>
    <node concept="1TJgyj" id="1DzyiJu$YRL" role="1TKVEi">
      <property role="IQ2ns" value="1901514289191316977" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5OICYhM5WmA" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="1DzyiJu$YRx" role="1TKVEi">
      <property role="IQ2ns" value="1901514289191316961" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="theme" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1DzyiJu$YPf" resolve="Theme" />
    </node>
    <node concept="1TJgyj" id="5OICYhM6PDZ" role="1TKVEi">
      <property role="IQ2ns" value="6714484296018254463" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="api" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5OICYhM5qC0" resolve="Api" />
    </node>
    <node concept="1TJgyj" id="1DzyiJu$YQO" role="1TKVEi">
      <property role="IQ2ns" value="1901514289191316916" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="colors" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1DzyiJu$YKh" resolve="Colors" />
    </node>
    <node concept="1TJgyj" id="1DzyiJu$YQA" role="1TKVEi">
      <property role="IQ2ns" value="1901514289191316902" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="navbar" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1DzyiJu$YIq" resolve="Navbar" />
    </node>
    <node concept="1TJgyj" id="1DzyiJu$YQp" role="1TKVEi">
      <property role="IQ2ns" value="1901514289191316889" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="search" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1DzyiJu$gSW" resolve="Search" />
    </node>
    <node concept="1TJgyj" id="1DzyiJu$YQd" role="1TKVEi">
      <property role="IQ2ns" value="1901514289191316877" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="profile" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1DzyiJu$gP9" resolve="Profile" />
    </node>
    <node concept="1TJgyj" id="1DzyiJu$YQ1" role="1TKVEi">
      <property role="IQ2ns" value="1901514289191316865" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="user" />
      <ref role="20lvS9" node="1DzyiJu$gLe" resolve="User" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuxKdA" role="1TKVEi">
      <property role="IQ2ns" value="1901514289190470502" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="login" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1DzyiJux887" resolve="Login" />
    </node>
    <node concept="1TJgyj" id="7Ot2$8oynpL" role="1TKVEi">
      <property role="IQ2ns" value="9015373308061382257" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="logout" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ot2$8oyno1" resolve="Logout" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuxKdu" role="1TKVEi">
      <property role="IQ2ns" value="1901514289190470494" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="register" />
      <ref role="20lvS9" node="1DzyiJux884" resolve="Register" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuyor_" role="1TKVEi">
      <property role="IQ2ns" value="1901514289190635237" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="profileEdit" />
      <ref role="20lvS9" node="1DzyiJuyonZ" resolve="ProfileEdit" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuxKdn" role="1TKVEi">
      <property role="IQ2ns" value="1901514289190470487" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ride" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1DzyiJux86g" resolve="Ride" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuvpHI" role="1TKVEi">
      <property role="IQ2ns" value="1901514289189854062" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rides" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1DzyiJuvpAA" resolve="Rides" />
    </node>
    <node concept="1TJgyj" id="5OICYhM6PE3" role="1TKVEi">
      <property role="IQ2ns" value="6714484296018254467" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rideAdd" />
      <ref role="20lvS9" node="5OICYhM5WoG" resolve="RideAdd" />
    </node>
    <node concept="1TJgyj" id="4PyMWyak0ZC" role="1TKVEi">
      <property role="IQ2ns" value="5576243350812495848" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rideEdit" />
      <ref role="20lvS9" node="4PyMWyak0YD" resolve="RideEdit" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuvpvN" role="1TKVEi">
      <property role="IQ2ns" value="1901514289189853171" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="usersDictionary" />
      <ref role="20lvS9" node="1DzyiJuvp81" resolve="UsersDictionary" />
    </node>
    <node concept="1TJgyj" id="6bsFH3m5e7_" role="1TKVEi">
      <property role="IQ2ns" value="7123760922561405413" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ridesDictionary" />
      <ref role="20lvS9" node="5OICYhM7dCR" resolve="RidesDictionary" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM5qC0">
    <property role="EcuMT" value="6714484296017881600" />
    <property role="TrG5h" value="Api" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM5Gdp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5OICYhM76Ai" role="1TKVEi">
      <property role="IQ2ns" value="6714484296018323858" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5OICYhM5WmA" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="1DzyiJu$YNs" role="1TKVEi">
      <property role="IQ2ns" value="1901514289191316700" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="prepend" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1DzyiJu$YNv" resolve="Prepend" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM5WmA">
    <property role="EcuMT" value="6714484296018019750" />
    <property role="TrG5h" value="Port" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM5WmB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM5WmD" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018019753" />
      <property role="TrG5h" value="port" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM5WoG">
    <property role="EcuMT" value="6714484296018019884" />
    <property role="TrG5h" value="RideAdd" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM5WoH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM5WoJ" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018019887" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuvpHZ" role="1TKVEi">
      <property role="IQ2ns" value="1901514289189854079" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onNavbar" />
      <ref role="20lvS9" node="1DzyiJuvpAK" resolve="OnNavbar" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM7dCR">
    <property role="EcuMT" value="6714484296018352695" />
    <property role="TrG5h" value="RidesDictionary" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM7dCS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6bsFH3m5dXk" role="1TKVEi">
      <property role="IQ2ns" value="7123760922561404756" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="titleRide" />
      <ref role="20lvS9" node="5OICYhM7dCX" resolve="TitleRide" />
    </node>
    <node concept="1TJgyj" id="6bsFH3m5dXm" role="1TKVEi">
      <property role="IQ2ns" value="7123760922561404758" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="titleRideEdit" />
      <ref role="20lvS9" node="5OICYhM7dDG" resolve="TitleRideEdit" />
    </node>
    <node concept="1TJgyj" id="6bsFH3m5dXp" role="1TKVEi">
      <property role="IQ2ns" value="7123760922561404761" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="titleRideAdd" />
      <ref role="20lvS9" node="5OICYhM7dDD" resolve="TitleRideAdd" />
    </node>
    <node concept="1TJgyj" id="6bsFH3m5dXt" role="1TKVEi">
      <property role="IQ2ns" value="7123760922561404765" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="titleRideSearch" />
      <ref role="20lvS9" node="5OICYhM7dDJ" resolve="TitleRideSearch" />
    </node>
    <node concept="1TJgyj" id="7Ot2$8orJ8S" role="1TKVEi">
      <property role="IQ2ns" value="9015373308059644472" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="titleRides" />
      <ref role="20lvS9" node="7Ot2$8orJ8P" resolve="TitleRides" />
    </node>
    <node concept="1TJgyj" id="6bsFH3m5dXy" role="1TKVEi">
      <property role="IQ2ns" value="7123760922561404770" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="from" />
      <ref role="20lvS9" node="5OICYhM7dEe" resolve="From" />
    </node>
    <node concept="1TJgyj" id="6bsFH3m5dXC" role="1TKVEi">
      <property role="IQ2ns" value="7123760922561404776" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="to" />
      <ref role="20lvS9" node="5OICYhM7dEj" resolve="To" />
    </node>
    <node concept="1TJgyj" id="6bsFH3m5dXJ" role="1TKVEi">
      <property role="IQ2ns" value="7123760922561404783" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="date" />
      <ref role="20lvS9" node="5OICYhM7dEm" resolve="Date" />
    </node>
    <node concept="1TJgyj" id="6bsFH3m5dXR" role="1TKVEi">
      <property role="IQ2ns" value="7123760922561404791" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="time" />
      <ref role="20lvS9" node="5OICYhM7dEp" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="6bsFH3m5dY0" role="1TKVEi">
      <property role="IQ2ns" value="7123760922561404800" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="seats" />
      <ref role="20lvS9" node="5OICYhM7dEs" resolve="Seats" />
    </node>
    <node concept="1TJgyj" id="6bsFH3m5dYa" role="1TKVEi">
      <property role="IQ2ns" value="7123760922561404810" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="price" />
      <ref role="20lvS9" node="5OICYhM7dEv" resolve="Price" />
    </node>
    <node concept="1TJgyj" id="6bsFH3m5dYl" role="1TKVEi">
      <property role="IQ2ns" value="7123760922561404821" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="car" />
      <ref role="20lvS9" node="5OICYhM7dFE" resolve="Car" />
    </node>
    <node concept="1TJgyj" id="6bsFH3m5dYx" role="1TKVEi">
      <property role="IQ2ns" value="7123760922561404833" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="phoneNumber" />
      <ref role="20lvS9" node="5OICYhM7dEy" resolve="PhoneNumber" />
    </node>
    <node concept="1TJgyj" id="6bsFH3m5dYI" role="1TKVEi">
      <property role="IQ2ns" value="7123760922561404846" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="notes" />
      <ref role="20lvS9" node="5OICYhM7dE_" resolve="Notes" />
    </node>
    <node concept="1TJgyj" id="6bsFH3m5dYW" role="1TKVEi">
      <property role="IQ2ns" value="7123760922561404860" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="today" />
      <ref role="20lvS9" node="5OICYhM7dEC" resolve="Today" />
    </node>
    <node concept="1TJgyj" id="6bsFH3m5dZb" role="1TKVEi">
      <property role="IQ2ns" value="7123760922561404875" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tomorrow" />
      <ref role="20lvS9" node="5OICYhM7dEF" resolve="Tomorrow" />
    </node>
    <node concept="1TJgyj" id="6bsFH3m5dZr" role="1TKVEi">
      <property role="IQ2ns" value="7123760922561404891" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="afterTomorrow" />
      <ref role="20lvS9" node="5OICYhM7dEI" resolve="AfterTomorrow" />
    </node>
    <node concept="1TJgyj" id="6bsFH3m5dZG" role="1TKVEi">
      <property role="IQ2ns" value="7123760922561404908" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="buttonEdit" />
      <ref role="20lvS9" node="5OICYhM7dEL" resolve="ButtonEdit" />
    </node>
    <node concept="1TJgyj" id="6bsFH3m5dZY" role="1TKVEi">
      <property role="IQ2ns" value="7123760922561404926" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="buttonAdd" />
      <ref role="20lvS9" node="5OICYhM7dEO" resolve="ButtonAdd" />
    </node>
    <node concept="1TJgyj" id="6bsFH3m5e0h" role="1TKVEi">
      <property role="IQ2ns" value="7123760922561404945" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="buttonSearch" />
      <ref role="20lvS9" node="5OICYhM7dER" resolve="ButtonSearch" />
    </node>
    <node concept="1TJgyj" id="7Ot2$8oHUnm" role="1TKVEi">
      <property role="IQ2ns" value="9015373308064409046" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="buttonDelete" />
      <ref role="20lvS9" node="7Ot2$8oHUnj" resolve="ButtonDelete" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM7dCX">
    <property role="EcuMT" value="6714484296018352701" />
    <property role="TrG5h" value="TitleRide" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM7dCY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM7dD0" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018352704" />
      <property role="TrG5h" value="titleRide" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM7dDD">
    <property role="EcuMT" value="6714484296018352745" />
    <property role="TrG5h" value="TitleRideAdd" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM7dDE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM7dDF" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018352747" />
      <property role="TrG5h" value="titleRideAdd" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM7dDG">
    <property role="EcuMT" value="6714484296018352748" />
    <property role="TrG5h" value="TitleRideEdit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM7dDH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM7dDI" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018352750" />
      <property role="TrG5h" value="titleRideEdit" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM7dDJ">
    <property role="EcuMT" value="6714484296018352751" />
    <property role="TrG5h" value="TitleRideSearch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM7dDK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM7dDL" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018352753" />
      <property role="TrG5h" value="titleRideSearch" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM7dEe">
    <property role="EcuMT" value="6714484296018352782" />
    <property role="TrG5h" value="From" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM7dEf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM7dEh" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018352785" />
      <property role="TrG5h" value="from" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM7dEj">
    <property role="EcuMT" value="6714484296018352787" />
    <property role="TrG5h" value="To" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM7dEk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM7dEl" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018352789" />
      <property role="TrG5h" value="to" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM7dEm">
    <property role="EcuMT" value="6714484296018352790" />
    <property role="TrG5h" value="Date" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM7dEn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM7dEo" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018352792" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM7dEp">
    <property role="EcuMT" value="6714484296018352793" />
    <property role="TrG5h" value="Time" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM7dEq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM7dEr" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018352795" />
      <property role="TrG5h" value="time" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM7dEs">
    <property role="EcuMT" value="6714484296018352796" />
    <property role="TrG5h" value="Seats" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM7dEt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM7dEu" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018352798" />
      <property role="TrG5h" value="seats" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM7dEv">
    <property role="EcuMT" value="6714484296018352799" />
    <property role="TrG5h" value="Price" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM7dEw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM7dEx" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018352801" />
      <property role="TrG5h" value="price" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM7dEy">
    <property role="EcuMT" value="6714484296018352802" />
    <property role="TrG5h" value="PhoneNumber" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM7dEz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM7dE$" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018352804" />
      <property role="TrG5h" value="phoneNumber" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM7dE_">
    <property role="EcuMT" value="6714484296018352805" />
    <property role="TrG5h" value="Notes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM7dEA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM7dEB" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018352807" />
      <property role="TrG5h" value="notes" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM7dEC">
    <property role="EcuMT" value="6714484296018352808" />
    <property role="TrG5h" value="Today" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM7dED" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM7dEE" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018352810" />
      <property role="TrG5h" value="today" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM7dEF">
    <property role="EcuMT" value="6714484296018352811" />
    <property role="TrG5h" value="Tomorrow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM7dEG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM7dEH" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018352813" />
      <property role="TrG5h" value="tomorrow" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM7dEI">
    <property role="EcuMT" value="6714484296018352814" />
    <property role="TrG5h" value="AfterTomorrow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM7dEJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM7dEK" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018352816" />
      <property role="TrG5h" value="afterTomorrow" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM7dEL">
    <property role="EcuMT" value="6714484296018352817" />
    <property role="TrG5h" value="ButtonEdit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM7dEM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM7dEN" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018352819" />
      <property role="TrG5h" value="buttonEdit" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM7dEO">
    <property role="EcuMT" value="6714484296018352820" />
    <property role="TrG5h" value="ButtonAdd" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM7dEP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM7dEQ" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018352822" />
      <property role="TrG5h" value="buttonAdd" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM7dER">
    <property role="EcuMT" value="6714484296018352823" />
    <property role="TrG5h" value="ButtonSearch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM7dES" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM7dET" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018352825" />
      <property role="TrG5h" value="buttonSearch" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OICYhM7dFE">
    <property role="EcuMT" value="6714484296018352874" />
    <property role="TrG5h" value="Car" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5OICYhM7dFF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OICYhM7dFG" role="1TKVEl">
      <property role="IQ2nx" value="6714484296018352876" />
      <property role="TrG5h" value="car" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bsFH3m6eZo">
    <property role="EcuMT" value="7123760922561671128" />
    <property role="TrG5h" value="TitleProfile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6bsFH3m6eZp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6bsFH3m6eZq" role="1TKVEl">
      <property role="IQ2nx" value="7123760922561671130" />
      <property role="TrG5h" value="titleProfile" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bsFH3m6eZr">
    <property role="EcuMT" value="7123760922561671131" />
    <property role="TrG5h" value="TitleLogin" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6bsFH3m6eZs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6bsFH3m6eZt" role="1TKVEl">
      <property role="IQ2nx" value="7123760922561671133" />
      <property role="TrG5h" value="titleLogin" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bsFH3m6eZu">
    <property role="EcuMT" value="7123760922561671134" />
    <property role="TrG5h" value="TitleRegister" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6bsFH3m6eZv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6bsFH3m6eZw" role="1TKVEl">
      <property role="IQ2nx" value="7123760922561671136" />
      <property role="TrG5h" value="titleRegister" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bsFH3m6eZx">
    <property role="EcuMT" value="7123760922561671137" />
    <property role="TrG5h" value="TitleEdit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6bsFH3m6eZy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6bsFH3m6eZz" role="1TKVEl">
      <property role="IQ2nx" value="7123760922561671139" />
      <property role="TrG5h" value="titleEdit" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bsFH3m6eZ_">
    <property role="EcuMT" value="7123760922561671141" />
    <property role="TrG5h" value="Name" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6bsFH3m6eZA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6bsFH3m6eZB" role="1TKVEl">
      <property role="IQ2nx" value="7123760922561671143" />
      <property role="TrG5h" value="name_" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bsFH3m6eZC">
    <property role="EcuMT" value="7123760922561671144" />
    <property role="TrG5h" value="Surname" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6bsFH3m6eZD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6bsFH3m6eZE" role="1TKVEl">
      <property role="IQ2nx" value="7123760922561671146" />
      <property role="TrG5h" value="surname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bsFH3m6eZF">
    <property role="EcuMT" value="7123760922561671147" />
    <property role="TrG5h" value="Email" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6bsFH3m6eZG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6bsFH3m6eZH" role="1TKVEl">
      <property role="IQ2nx" value="7123760922561671149" />
      <property role="TrG5h" value="email" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bsFH3m6eZI">
    <property role="EcuMT" value="7123760922561671150" />
    <property role="TrG5h" value="Comment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6bsFH3m6eZJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6bsFH3m6eZK" role="1TKVEl">
      <property role="IQ2nx" value="7123760922561671152" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bsFH3m6eZL">
    <property role="EcuMT" value="7123760922561671153" />
    <property role="TrG5h" value="ButtonLogOut" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6bsFH3m6eZM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6bsFH3m6eZN" role="1TKVEl">
      <property role="IQ2nx" value="7123760922561671155" />
      <property role="TrG5h" value="buttonLogOut" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bsFH3m6eZO">
    <property role="EcuMT" value="7123760922561671156" />
    <property role="TrG5h" value="ButtonLogin" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6bsFH3m6eZP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6bsFH3m6eZQ" role="1TKVEl">
      <property role="IQ2nx" value="7123760922561671158" />
      <property role="TrG5h" value="buttonLogin" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bsFH3m6f01">
    <property role="EcuMT" value="7123760922561671169" />
    <property role="TrG5h" value="ButtonRegister" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6bsFH3m6f02" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6bsFH3m6f03" role="1TKVEl">
      <property role="IQ2nx" value="7123760922561671171" />
      <property role="TrG5h" value="buttonRegister" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bsFH3m6f04">
    <property role="EcuMT" value="7123760922561671172" />
    <property role="TrG5h" value="ButtonSave" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6bsFH3m6f05" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6bsFH3m6f06" role="1TKVEl">
      <property role="IQ2nx" value="7123760922561671174" />
      <property role="TrG5h" value="buttonSave" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DzyiJuvp81">
    <property role="EcuMT" value="1901514289189851649" />
    <property role="TrG5h" value="UsersDictionary" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1DzyiJuvp82" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuvp84" role="1TKVEi">
      <property role="IQ2ns" value="1901514289189851652" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="titleProfile" />
      <ref role="20lvS9" node="6bsFH3m6eZo" resolve="TitleProfile" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuvp86" role="1TKVEi">
      <property role="IQ2ns" value="1901514289189851654" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="titleLogin" />
      <ref role="20lvS9" node="6bsFH3m6eZr" resolve="TitleLogin" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuvp89" role="1TKVEi">
      <property role="IQ2ns" value="1901514289189851657" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="titleRegister" />
      <ref role="20lvS9" node="6bsFH3m6eZu" resolve="TitleRegister" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuvp8d" role="1TKVEi">
      <property role="IQ2ns" value="1901514289189851661" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="titleEdit" />
      <ref role="20lvS9" node="6bsFH3m6eZx" resolve="TitleEdit" />
    </node>
    <node concept="1TJgyj" id="7Ot2$8oywWY" role="1TKVEi">
      <property role="IQ2ns" value="9015373308061421374" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="titleLogout" />
      <ref role="20lvS9" node="7Ot2$8oywVe" resolve="TitleLogout" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuvp8i" role="1TKVEi">
      <property role="IQ2ns" value="1901514289189851666" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <ref role="20lvS9" node="6bsFH3m6eZ_" resolve="Name" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuvp8o" role="1TKVEi">
      <property role="IQ2ns" value="1901514289189851672" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="surname" />
      <ref role="20lvS9" node="6bsFH3m6eZC" resolve="Surname" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuvp8v" role="1TKVEi">
      <property role="IQ2ns" value="1901514289189851679" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="email" />
      <ref role="20lvS9" node="6bsFH3m6eZF" resolve="Email" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuvp8B" role="1TKVEi">
      <property role="IQ2ns" value="1901514289189851687" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="phoneNumber" />
      <ref role="20lvS9" node="5OICYhM7dEy" resolve="PhoneNumber" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuvp8K" role="1TKVEi">
      <property role="IQ2ns" value="1901514289189851696" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="comment" />
      <ref role="20lvS9" node="6bsFH3m6eZI" resolve="Comment" />
    </node>
    <node concept="1TJgyj" id="4PyMWyaaOvE" role="1TKVEi">
      <property role="IQ2ns" value="5576243350810085354" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="password" />
      <ref role="20lvS9" node="4PyMWyaaOsr" resolve="Password" />
    </node>
    <node concept="1TJgyj" id="4PyMWyaaOvU" role="1TKVEi">
      <property role="IQ2ns" value="5576243350810085370" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="confirmPassword" />
      <ref role="20lvS9" node="4PyMWyaaOsu" resolve="ConfirmPassword" />
    </node>
    <node concept="1TJgyj" id="7Ot2$8oju2S" role="1TKVEi">
      <property role="IQ2ns" value="9015373308057477304" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="username" />
      <ref role="20lvS9" node="7Ot2$8oju1d" resolve="Username" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuvp8U" role="1TKVEi">
      <property role="IQ2ns" value="1901514289189851706" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="buttonEdit" />
      <ref role="20lvS9" node="5OICYhM7dEL" resolve="ButtonEdit" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuvp95" role="1TKVEi">
      <property role="IQ2ns" value="1901514289189851717" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="buttonlogOut" />
      <ref role="20lvS9" node="6bsFH3m6eZL" resolve="ButtonLogOut" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuvp9h" role="1TKVEi">
      <property role="IQ2ns" value="1901514289189851729" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="buttonLogin" />
      <ref role="20lvS9" node="6bsFH3m6eZO" resolve="ButtonLogin" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuvp9u" role="1TKVEi">
      <property role="IQ2ns" value="1901514289189851742" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="buttonRegister" />
      <ref role="20lvS9" node="6bsFH3m6f01" resolve="ButtonRegister" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuvp9G" role="1TKVEi">
      <property role="IQ2ns" value="1901514289189851756" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="buttonSave" />
      <ref role="20lvS9" node="6bsFH3m6f04" resolve="ButtonSave" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DzyiJuvpAA">
    <property role="EcuMT" value="1901514289189853606" />
    <property role="TrG5h" value="Rides" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1DzyiJuvpAB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1DzyiJuvpAD" role="1TKVEl">
      <property role="IQ2nx" value="1901514289189853609" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuvpAW" role="1TKVEi">
      <property role="IQ2ns" value="1901514289189853628" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="listOrientation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1DzyiJuvpAZ" resolve="ListOrientation" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuvpBg" role="1TKVEi">
      <property role="IQ2ns" value="1901514289189853648" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onNavbar" />
      <ref role="20lvS9" node="1DzyiJuvpAK" resolve="OnNavbar" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DzyiJuvpAF">
    <property role="EcuMT" value="1901514289189853611" />
    <property role="TrG5h" value="LongButtons" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1DzyiJuvpAG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1DzyiJuvpAI" role="1TKVEl">
      <property role="IQ2nx" value="1901514289189853614" />
      <property role="TrG5h" value="longButtons" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DzyiJuvpAK">
    <property role="EcuMT" value="1901514289189853616" />
    <property role="TrG5h" value="OnNavbar" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1DzyiJuvpAL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1DzyiJuvpAR" role="1TKVEl">
      <property role="IQ2nx" value="1901514289189853623" />
      <property role="TrG5h" value="onNavbar" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DzyiJuvpAZ">
    <property role="EcuMT" value="1901514289189853631" />
    <property role="TrG5h" value="ListOrientation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="1DzyiJuvpBd" role="1TKVEl">
      <property role="IQ2nx" value="1901514289189853645" />
      <property role="TrG5h" value="listOrientation" />
      <ref role="AX2Wp" node="1DzyiJuvpB1" resolve="ListOrientationOptions" />
    </node>
  </node>
  <node concept="25R3W" id="1DzyiJuvpB1">
    <property role="3F6X1D" value="1901514289189853633" />
    <property role="TrG5h" value="ListOrientationOptions" />
    <ref role="1H5jkz" node="1DzyiJuvpB3" resolve="vertical" />
    <node concept="25R33" id="1DzyiJuvpB3" role="25R1y">
      <property role="3tVfz5" value="1901514289189853635" />
      <property role="TrG5h" value="vertical" />
    </node>
    <node concept="25R33" id="1DzyiJuvpB6" role="25R1y">
      <property role="3tVfz5" value="1901514289189853638" />
      <property role="TrG5h" value="horizontal" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DzyiJux86g">
    <property role="EcuMT" value="1901514289190306192" />
    <property role="TrG5h" value="Ride" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1DzyiJux86h" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1DzyiJux86j" role="1TKVEl">
      <property role="IQ2nx" value="1901514289190306195" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1DzyiJux86s" role="1TKVEi">
      <property role="IQ2ns" value="1901514289190306204" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="longButtons" />
      <ref role="20lvS9" node="1DzyiJuvpAF" resolve="LongButtons" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DzyiJux884">
    <property role="EcuMT" value="1901514289190306308" />
    <property role="TrG5h" value="Register" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="1DzyiJux885" role="1TKVEl">
      <property role="IQ2nx" value="1901514289190306309" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DzyiJux887">
    <property role="EcuMT" value="1901514289190306311" />
    <property role="TrG5h" value="Login" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="1DzyiJux888" role="1TKVEl">
      <property role="IQ2nx" value="1901514289190306312" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DzyiJuyonZ">
    <property role="EcuMT" value="1901514289190635007" />
    <property role="TrG5h" value="ProfileEdit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="1DzyiJuyoo0" role="1TKVEl">
      <property role="IQ2nx" value="1901514289190635008" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1DzyiJuyoo2" role="1TKVEi">
      <property role="IQ2ns" value="1901514289190635010" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onNavbar" />
      <ref role="20lvS9" node="1DzyiJuvpAK" resolve="OnNavbar" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DzyiJu$gLe">
    <property role="EcuMT" value="1901514289191128142" />
    <property role="TrG5h" value="User" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1DzyiJu$gLf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1DzyiJu$gLh" role="1TKVEl">
      <property role="IQ2nx" value="1901514289191128145" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1DzyiJu$gLn" role="1TKVEi">
      <property role="IQ2ns" value="1901514289191128151" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="showComments" />
      <ref role="20lvS9" node="1DzyiJu$gLp" resolve="ShowComments" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DzyiJu$gLp">
    <property role="EcuMT" value="1901514289191128153" />
    <property role="TrG5h" value="ShowComments" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1DzyiJu$gLq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1DzyiJu$gLs" role="1TKVEl">
      <property role="IQ2nx" value="1901514289191128156" />
      <property role="TrG5h" value="showComments" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DzyiJu$gP9">
    <property role="EcuMT" value="1901514289191128393" />
    <property role="TrG5h" value="Profile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1DzyiJu$gPa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1DzyiJu$gPc" role="1TKVEl">
      <property role="IQ2nx" value="1901514289191128396" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1DzyiJu$gPg" role="1TKVEi">
      <property role="IQ2ns" value="1901514289191128400" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="longButtons" />
      <ref role="20lvS9" node="1DzyiJuvpAF" resolve="LongButtons" />
    </node>
    <node concept="1TJgyj" id="1DzyiJu$gPj" role="1TKVEi">
      <property role="IQ2ns" value="1901514289191128403" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onNavbar" />
      <ref role="20lvS9" node="1DzyiJuvpAK" resolve="OnNavbar" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DzyiJu$gSW">
    <property role="EcuMT" value="1901514289191128636" />
    <property role="TrG5h" value="Search" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1DzyiJu$gSX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1DzyiJu$gSZ" role="1TKVEl">
      <property role="IQ2nx" value="1901514289191128639" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1DzyiJu$gT1" role="1TKVEi">
      <property role="IQ2ns" value="1901514289191128641" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onNavbar" />
      <ref role="20lvS9" node="1DzyiJuvpAK" resolve="OnNavbar" />
    </node>
    <node concept="1TJgyj" id="1DzyiJu$gT3" role="1TKVEi">
      <property role="IQ2ns" value="1901514289191128643" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="info" />
      <ref role="20lvS9" node="1DzyiJu$gT6" resolve="Info" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DzyiJu$gT6">
    <property role="EcuMT" value="1901514289191128646" />
    <property role="TrG5h" value="Info" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1DzyiJu$gT7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1DzyiJu$gT9" role="1TKVEl">
      <property role="IQ2nx" value="1901514289191128649" />
      <property role="TrG5h" value="info" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DzyiJu$YIq">
    <property role="EcuMT" value="1901514289191316378" />
    <property role="TrG5h" value="Navbar" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1DzyiJu$YIr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1DzyiJu$YIt" role="1TKVEl">
      <property role="IQ2nx" value="1901514289191316381" />
      <property role="TrG5h" value="position" />
      <ref role="AX2Wp" node="1DzyiJu$YIv" resolve="NavbarPosition" />
    </node>
  </node>
  <node concept="25R3W" id="1DzyiJu$YIv">
    <property role="3F6X1D" value="1901514289191316383" />
    <property role="TrG5h" value="NavbarPosition" />
    <ref role="1H5jkz" node="1DzyiJu$YIw" resolve="left" />
    <node concept="25R33" id="1DzyiJu$YIw" role="25R1y">
      <property role="3tVfz5" value="1901514289191316384" />
      <property role="TrG5h" value="left" />
    </node>
    <node concept="25R33" id="1DzyiJu$YIx" role="25R1y">
      <property role="3tVfz5" value="1901514289191316385" />
      <property role="TrG5h" value="right" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DzyiJu$YKh">
    <property role="EcuMT" value="1901514289191316497" />
    <property role="TrG5h" value="Colors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1DzyiJu$YKi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1DzyiJu$YKk" role="1TKVEl">
      <property role="IQ2nx" value="1901514289191316500" />
      <property role="TrG5h" value="primaryLight" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1DzyiJu$YKm" role="1TKVEl">
      <property role="IQ2nx" value="1901514289191316502" />
      <property role="TrG5h" value="primaryDark" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DzyiJu$YNv">
    <property role="EcuMT" value="1901514289191316703" />
    <property role="TrG5h" value="Prepend" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1DzyiJu$YNw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1DzyiJu$YNy" role="1TKVEl">
      <property role="IQ2nx" value="1901514289191316706" />
      <property role="TrG5h" value="prepend" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DzyiJu$YOz">
    <property role="EcuMT" value="1901514289191316771" />
    <property role="TrG5h" value="Owner" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1DzyiJu$YO$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1DzyiJu$YOA" role="1TKVEl">
      <property role="IQ2nx" value="1901514289191316774" />
      <property role="TrG5h" value="owner" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DzyiJu$YPf">
    <property role="EcuMT" value="1901514289191316815" />
    <property role="TrG5h" value="Theme" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1DzyiJu$YPg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1DzyiJu$YPi" role="1TKVEl">
      <property role="IQ2nx" value="1901514289191316818" />
      <property role="TrG5h" value="theme" />
      <ref role="AX2Wp" node="1DzyiJu$YPk" resolve="ThemeOptions" />
    </node>
  </node>
  <node concept="25R3W" id="1DzyiJu$YPk">
    <property role="3F6X1D" value="1901514289191316820" />
    <property role="TrG5h" value="ThemeOptions" />
    <ref role="1H5jkz" node="1DzyiJu$YPl" resolve="dark" />
    <node concept="25R33" id="1DzyiJu$YPl" role="25R1y">
      <property role="3tVfz5" value="1901514289191316821" />
      <property role="TrG5h" value="dark" />
    </node>
    <node concept="25R33" id="1DzyiJu$YPm" role="25R1y">
      <property role="3tVfz5" value="1901514289191316822" />
      <property role="TrG5h" value="light" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PyMWyaaOsr">
    <property role="EcuMT" value="5576243350810085147" />
    <property role="TrG5h" value="Password" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4PyMWyaaOss" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4PyMWyaaOst" role="1TKVEl">
      <property role="IQ2nx" value="5576243350810085149" />
      <property role="TrG5h" value="password" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PyMWyaaOsu">
    <property role="EcuMT" value="5576243350810085150" />
    <property role="TrG5h" value="ConfirmPassword" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4PyMWyaaOsv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4PyMWyaaOsw" role="1TKVEl">
      <property role="IQ2nx" value="5576243350810085152" />
      <property role="TrG5h" value="confirmPassword" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PyMWyak0YD">
    <property role="EcuMT" value="5576243350812495785" />
    <property role="TrG5h" value="RideEdit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4PyMWyak0YE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4PyMWyak0YF" role="1TKVEl">
      <property role="IQ2nx" value="5576243350812495787" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ot2$8oju1d">
    <property role="EcuMT" value="9015373308057477197" />
    <property role="TrG5h" value="Username" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7Ot2$8oju1e" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7Ot2$8oju1f" role="1TKVEl">
      <property role="IQ2nx" value="9015373308057477199" />
      <property role="TrG5h" value="username" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ot2$8orJ8P">
    <property role="EcuMT" value="9015373308059644469" />
    <property role="TrG5h" value="TitleRides" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7Ot2$8orJ8Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7Ot2$8orJ8R" role="1TKVEl">
      <property role="IQ2nx" value="9015373308059644471" />
      <property role="TrG5h" value="titleRides" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ot2$8oyno1">
    <property role="EcuMT" value="9015373308061382145" />
    <property role="TrG5h" value="Logout" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7Ot2$8oyno2" role="1TKVEl">
      <property role="IQ2nx" value="9015373308061382146" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ot2$8oywVe">
    <property role="EcuMT" value="9015373308061421262" />
    <property role="TrG5h" value="TitleLogout" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7Ot2$8oywVf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7Ot2$8oywVg" role="1TKVEl">
      <property role="IQ2nx" value="9015373308061421264" />
      <property role="TrG5h" value="titleLogout" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ot2$8oHUnj">
    <property role="EcuMT" value="9015373308064409043" />
    <property role="TrG5h" value="ButtonDelete" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7Ot2$8oHUnk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7Ot2$8oHUnl" role="1TKVEl">
      <property role="IQ2nx" value="9015373308064409045" />
      <property role="TrG5h" value="buttonDelete" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

