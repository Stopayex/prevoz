<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:943dcf34-382e-4269-9b9a-8ef37ef3f679(MyModel)">
  <persistence version="9" />
  <languages>
    <use id="e5fe35c4-b143-450c-93f1-f1697b004278" name="DSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e5fe35c4-b143-450c-93f1-f1697b004278" name="DSL">
      <concept id="6714484296018352695" name="DSL.structure.RidesDictionary" flags="ng" index="JcBBj" />
      <concept id="6714484296018019750" name="DSL.structure.Port" flags="ng" index="Jemp2">
        <property id="6714484296018019753" name="port" index="Jempd" />
      </concept>
      <concept id="6714484296017881600" name="DSL.structure.Api" flags="ng" index="JeKB$">
        <child id="6714484296018323858" name="port" index="JcGDQ" />
        <child id="1901514289191316700" name="prepend" index="34W6nR" />
      </concept>
      <concept id="6714484296017862751" name="DSL.structure.Root" flags="ng" index="JeWeV">
        <property id="6714484296017974888" name="title" index="Jermc" />
        <property id="6714484296017974879" name="name_" index="JermV" />
        <child id="6714484296018254463" name="api" index="JdvAr" />
        <child id="7123760922561405413" name="ridesDictionary" index="2OM4WP" />
        <child id="1901514289189854062" name="rides" index="347x95" />
        <child id="1901514289189853171" name="usersDictionary" index="347xVo" />
        <child id="1901514289190470502" name="login" index="34T8Dd" />
        <child id="1901514289190470487" name="ride" index="34T8DW" />
        <child id="1901514289190635237" name="profileEdit" index="34UwZe" />
        <child id="1901514289191316902" name="navbar" index="34W6id" />
        <child id="1901514289191316916" name="colors" index="34W6iv" />
        <child id="1901514289191316877" name="profile" index="34W6iA" />
        <child id="1901514289191316865" name="user" index="34W6iE" />
        <child id="1901514289191316889" name="search" index="34W6iM" />
        <child id="1901514289191316961" name="theme" index="34W6ja" />
        <child id="1901514289191316977" name="port" index="34W6jq" />
        <child id="1901514289191316994" name="owner" index="34W6sD" />
      </concept>
      <concept id="7123760922561671128" name="DSL.structure.TitleProfile" flags="ng" index="2OL448">
        <property id="7123760922561671130" name="titleProfile" index="2OL44a" />
      </concept>
      <concept id="7123760922561671131" name="DSL.structure.TitleLogin" flags="ng" index="2OL44b">
        <property id="7123760922561671133" name="titleLogin" index="2OL44d" />
      </concept>
      <concept id="7123760922561671150" name="DSL.structure.Comment" flags="ng" index="2OL44Y">
        <property id="7123760922561671152" name="comment" index="2OL44w" />
      </concept>
      <concept id="1901514289189853611" name="DSL.structure.LongButtons" flags="ng" index="347x20" />
      <concept id="1901514289189853606" name="DSL.structure.Rides" flags="ng" index="347x2d">
        <property id="1901514289189853609" name="url" index="347x22" />
        <child id="1901514289189853626" name="longButtons" index="347x2h" />
        <child id="1901514289189853628" name="listOrientation" index="347x2n" />
        <child id="1901514289189853648" name="onNavbar" index="347x3V" />
      </concept>
      <concept id="1901514289189853631" name="DSL.structure.ListOrientation" flags="ng" index="347x2k" />
      <concept id="1901514289189853616" name="DSL.structure.OnNavbar" flags="ng" index="347x2r">
        <property id="1901514289189853623" name="onNavbar" index="347x2s" />
      </concept>
      <concept id="1901514289189851649" name="DSL.structure.UsersDictionary" flags="ng" index="347xGE">
        <child id="1901514289189851696" name="comment" index="347xGr" />
        <child id="1901514289189851654" name="titleLogin" index="347xGH" />
        <child id="1901514289189851652" name="titleProfile" index="347xGJ" />
      </concept>
      <concept id="1901514289190306192" name="DSL.structure.Ride" flags="ng" index="34TKyV">
        <property id="1901514289190306195" name="url" index="34TKyS" />
        <child id="1901514289190306204" name="longButtons" index="34TKyR" />
      </concept>
      <concept id="1901514289190306311" name="DSL.structure.Login" flags="ng" index="34TKGG">
        <property id="1901514289190306312" name="url" index="34TKGz" />
      </concept>
      <concept id="1901514289190635007" name="DSL.structure.ProfileEdit" flags="ng" index="34UwNk">
        <property id="1901514289190635008" name="url" index="34UwWF" />
        <child id="1901514289190635010" name="onNavbar" index="34UwWD" />
      </concept>
      <concept id="1901514289191316378" name="DSL.structure.Navbar" flags="ng" index="34W6aL" />
      <concept id="1901514289191316771" name="DSL.structure.Owner" flags="ng" index="34W6g8">
        <property id="1901514289191316774" name="owner" index="34W6gd" />
      </concept>
      <concept id="1901514289191316815" name="DSL.structure.Theme" flags="ng" index="34W6h$" />
      <concept id="1901514289191316497" name="DSL.structure.Colors" flags="ng" index="34W6kU">
        <property id="1901514289191316502" name="primaryDark" index="34W6kX" />
        <property id="1901514289191316500" name="primaryLight" index="34W6kZ" />
      </concept>
      <concept id="1901514289191316703" name="DSL.structure.Prepend" flags="ng" index="34W6nO">
        <property id="1901514289191316706" name="prepend" index="34W6n9" />
      </concept>
      <concept id="1901514289191128393" name="DSL.structure.Profile" flags="ng" index="34WChy">
        <property id="1901514289191128396" name="url" index="34WChB" />
        <child id="1901514289191128398" name="showComments" index="34WCh_" />
        <child id="1901514289191128403" name="onNavbar" index="34WChS" />
        <child id="1901514289191128400" name="longButtons" index="34WChV" />
      </concept>
      <concept id="1901514289191128142" name="DSL.structure.User" flags="ng" index="34WCl_">
        <property id="1901514289191128145" name="url" index="34WClU" />
        <child id="1901514289191128151" name="showComments" index="34WClW" />
      </concept>
      <concept id="1901514289191128153" name="DSL.structure.ShowComments" flags="ng" index="34WClM" />
      <concept id="1901514289191128636" name="DSL.structure.Search" flags="ng" index="34WCsn">
        <property id="1901514289191128639" name="url" index="34WCsk" />
        <child id="1901514289191128643" name="info" index="34WCtC" />
        <child id="1901514289191128641" name="onNavbar" index="34WCtE" />
      </concept>
      <concept id="1901514289191128646" name="DSL.structure.Info" flags="ng" index="34WCtH">
        <property id="1901514289191128649" name="info" index="34WCty" />
      </concept>
    </language>
  </registry>
  <node concept="JeWeV" id="5OICYhM5rG$">
    <property role="JermV" value="RidesApp" />
    <property role="Jermc" value="Rides" />
    <node concept="JeKB$" id="5OICYhM76Ab" role="JdvAr">
      <node concept="Jemp2" id="1DzyiJu_Lzl" role="JcGDQ">
        <property role="Jempd" value="3000" />
      </node>
      <node concept="34W6nO" id="1DzyiJu_Lzn" role="34W6nR">
        <property role="34W6n9" value="/api" />
      </node>
    </node>
    <node concept="347x2d" id="1DzyiJuw9n5" role="347x95">
      <property role="347x22" value="/rides" />
      <node concept="347x20" id="1DzyiJuzDan" role="347x2h" />
      <node concept="347x2k" id="1DzyiJuzDap" role="347x2n" />
      <node concept="347x2r" id="1DzyiJuzDar" role="347x3V" />
    </node>
    <node concept="JcBBj" id="1DzyiJuw9nh" role="2OM4WP" />
    <node concept="347xGE" id="1DzyiJuw9nn" role="347xVo">
      <node concept="2OL448" id="1DzyiJuzDav" role="347xGJ">
        <property role="2OL44a" value="User" />
      </node>
      <node concept="2OL44b" id="1DzyiJuzDax" role="347xGH">
        <property role="2OL44d" value="Login" />
      </node>
      <node concept="2OL44Y" id="1DzyiJuBiVi" role="347xGr">
        <property role="2OL44w" value="Comment" />
      </node>
    </node>
    <node concept="34TKyV" id="1DzyiJuzDaf" role="34T8DW">
      <property role="34TKyS" value="/ride/:id" />
      <node concept="347x20" id="1DzyiJuBiVg" role="34TKyR" />
    </node>
    <node concept="34TKGG" id="1DzyiJuzDah" role="34T8Dd">
      <property role="34TKGz" value="/login" />
    </node>
    <node concept="34W6kU" id="1DzyiJu_Lzb" role="34W6iv">
      <property role="34W6kZ" value="#ff473d" />
      <property role="34W6kX" value="#d32b2a" />
    </node>
    <node concept="34WCsn" id="1DzyiJu_Lzd" role="34W6iM">
      <property role="34WCsk" value="/" />
      <node concept="347x2r" id="1DzyiJu_Lzv" role="34WCtE">
        <property role="347x2s" value="true" />
      </node>
      <node concept="34WCtH" id="1DzyiJu_Lzx" role="34WCtC">
        <property role="34WCty" value="# Select" />
      </node>
    </node>
    <node concept="34W6aL" id="1DzyiJu_Lzf" role="34W6id" />
    <node concept="34WChy" id="1DzyiJu_Lzh" role="34W6iA">
      <property role="34WChB" value="/profile" />
      <node concept="34WClM" id="1DzyiJuAymJ" role="34WCh_" />
      <node concept="347x20" id="1DzyiJuAymL" role="34WChV" />
      <node concept="347x2r" id="1DzyiJuAymN" role="34WChS" />
    </node>
    <node concept="34WCl_" id="1DzyiJu_Lzj" role="34W6iE">
      <property role="34WClU" value="/user/:id" />
      <node concept="34WClM" id="1DzyiJuAymP" role="34WClW" />
    </node>
    <node concept="34W6g8" id="1DzyiJu_Lzp" role="34W6sD">
      <property role="34W6gd" value="Ridex" />
    </node>
    <node concept="Jemp2" id="1DzyiJu_Lzr" role="34W6jq">
      <property role="Jempd" value="3000" />
    </node>
    <node concept="34W6h$" id="1DzyiJu_Lzt" role="34W6ja" />
    <node concept="34UwNk" id="1DzyiJuAymT" role="34UwZe">
      <property role="34UwWF" value="/edit" />
      <node concept="347x2r" id="1DzyiJuBiVe" role="34UwWD" />
    </node>
  </node>
</model>

