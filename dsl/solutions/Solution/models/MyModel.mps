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
      <concept id="6714484296018019884" name="DSL.structure.RideAdd" flags="ng" index="Jemn8" />
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
        <property id="6397720839672007393" name="port" index="1s2GZk" />
        <child id="6714484296018254467" name="rideAdd" index="Jdv_B" />
        <child id="6714484296018254463" name="api" index="JdvAr" />
        <child id="7123760922561405413" name="ridesDictionary" index="2OM4WP" />
        <child id="1901514289189854062" name="rides" index="347x95" />
        <child id="1901514289189853171" name="usersDictionary" index="347xVo" />
        <child id="1901514289190470502" name="login" index="34T8Dd" />
        <child id="1901514289190470494" name="register" index="34T8DP" />
        <child id="1901514289190470487" name="ride" index="34T8DW" />
        <child id="1901514289190635237" name="profileEdit" index="34UwZe" />
        <child id="1901514289191316902" name="navbar" index="34W6id" />
        <child id="1901514289191316916" name="colors" index="34W6iv" />
        <child id="1901514289191316877" name="profile" index="34W6iA" />
        <child id="1901514289191316865" name="user" index="34W6iE" />
        <child id="1901514289191316889" name="search" index="34W6iM" />
        <child id="1901514289191316961" name="theme" index="34W6ja" />
        <child id="1901514289191316994" name="owner" index="34W6sD" />
        <child id="5576243350812495848" name="rideEdit" index="37cGgw" />
        <child id="9015373308061382257" name="logout" index="1__7KN" />
      </concept>
      <concept id="1901514289189853611" name="DSL.structure.LongButtons" flags="ng" index="347x20" />
      <concept id="1901514289189853606" name="DSL.structure.Rides" flags="ng" index="347x2d">
        <child id="1901514289189853628" name="listOrientation" index="347x2n" />
      </concept>
      <concept id="1901514289189853631" name="DSL.structure.ListOrientation" flags="ng" index="347x2k" />
      <concept id="1901514289189853616" name="DSL.structure.OnNavbar" flags="ng" index="347x2r" />
      <concept id="1901514289189851649" name="DSL.structure.UsersDictionary" flags="ng" index="347xGE" />
      <concept id="1901514289190306192" name="DSL.structure.Ride" flags="ng" index="34TKyV">
        <property id="1901514289190306195" name="url" index="34TKyS" />
        <child id="1901514289190306204" name="longButtons" index="34TKyR" />
      </concept>
      <concept id="1901514289190306311" name="DSL.structure.Login" flags="ng" index="34TKGG">
        <property id="1901514289190306312" name="url" index="34TKGz" />
      </concept>
      <concept id="1901514289190306308" name="DSL.structure.Register" flags="ng" index="34TKGJ">
        <property id="1901514289190306309" name="url" index="34TKGI" />
      </concept>
      <concept id="1901514289190635007" name="DSL.structure.ProfileEdit" flags="ng" index="34UwNk">
        <property id="1901514289190635008" name="url" index="34UwWF" />
        <child id="1901514289190635010" name="onNavbar" index="34UwWD" />
      </concept>
      <concept id="1901514289191316378" name="DSL.structure.Navbar" flags="ng" index="34W6aL">
        <property id="1901514289191316381" name="position" index="34W6aQ" />
      </concept>
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
      <concept id="5576243350812495785" name="DSL.structure.RideEdit" flags="ng" index="37cGhx">
        <property id="5576243350812495787" name="url" index="37cGhz" />
      </concept>
      <concept id="9015373308061382145" name="DSL.structure.Logout" flags="ng" index="1__7L3">
        <property id="9015373308061382146" name="url" index="1__7L0" />
      </concept>
    </language>
  </registry>
  <node concept="JeWeV" id="5z9hjk4OM0B">
    <property role="JermV" value="RideApp" />
    <property role="Jermc" value="Rides" />
    <property role="1s2GZk" value="3001" />
    <node concept="34W6g8" id="5z9hjk4OM0C" role="34W6sD">
      <property role="34W6gd" value="Stopayex" />
    </node>
    <node concept="34W6h$" id="5z9hjk4OM0D" role="34W6ja" />
    <node concept="JeKB$" id="5z9hjk4OM0E" role="JdvAr">
      <node concept="Jemp2" id="5z9hjk4OM0F" role="JcGDQ">
        <property role="Jempd" value="3000" />
      </node>
      <node concept="34W6nO" id="5z9hjk4OM0G" role="34W6nR">
        <property role="34W6n9" value="https://127.0.0.1" />
      </node>
    </node>
    <node concept="34W6kU" id="5z9hjk4OM0H" role="34W6iv">
      <property role="34W6kZ" value="#FFC0CB" />
      <property role="34W6kX" value="#80008B" />
    </node>
    <node concept="34W6aL" id="5z9hjk4OM0I" role="34W6id">
      <property role="34W6aQ" value="1DzyiJu$YIx/right" />
    </node>
    <node concept="34WCsn" id="5z9hjk4OM0J" role="34W6iM">
      <property role="34WCsk" value="/iskanje" />
      <node concept="347x2r" id="5z9hjk4QxG8" role="34WCtE" />
      <node concept="34WCtH" id="28s3cTuroDO" role="34WCtC">
        <property role="34WCty" value="Find rides on selected locations and dates!" />
      </node>
    </node>
    <node concept="34WChy" id="5z9hjk4OM0K" role="34W6iA">
      <property role="34WChB" value="/profil" />
      <node concept="347x20" id="5z9hjk4QxGc" role="34WChV" />
      <node concept="347x2r" id="5z9hjk4QxGe" role="34WChS" />
    </node>
    <node concept="34TKGG" id="5z9hjk4OM0L" role="34T8Dd">
      <property role="34TKGz" value="/prijava" />
    </node>
    <node concept="1__7L3" id="5z9hjk4OM0M" role="1__7KN">
      <property role="1__7L0" value="/" />
    </node>
    <node concept="34TKyV" id="5z9hjk4OM0N" role="34T8DW">
      <property role="34TKyS" value="/prevoz" />
      <node concept="347x20" id="5z9hjk4QxGq" role="34TKyR" />
    </node>
    <node concept="347xGE" id="5z9hjk4OM0S" role="347xVo" />
    <node concept="34WCl_" id="5z9hjk4QxGg" role="34W6iE">
      <property role="34WClU" value="/uporabnik" />
      <node concept="34WClM" id="5z9hjk4QxGi" role="34WClW" />
    </node>
    <node concept="34UwNk" id="5z9hjk4QxGm" role="34UwZe">
      <property role="34UwWF" value="/uredi" />
      <node concept="347x2r" id="5z9hjk4QxGo" role="34UwWD" />
    </node>
    <node concept="37cGhx" id="5z9hjk4QxGs" role="37cGgw">
      <property role="37cGhz" value="/prevoz/uredi" />
    </node>
    <node concept="JcBBj" id="5z9hjk4YEDi" role="2OM4WP" />
    <node concept="34TKGJ" id="28s3cTumYnU" role="34T8DP">
      <property role="34TKGI" value="/registracija" />
    </node>
    <node concept="Jemn8" id="28s3cTuAAka" role="Jdv_B" />
    <node concept="347x2d" id="28s3cTuByQ9" role="347x95">
      <node concept="347x2k" id="28s3cTuByQa" role="347x2n" />
    </node>
  </node>
</model>

