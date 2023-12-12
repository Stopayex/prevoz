<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bde7e31-aceb-45fb-97db-b9a268dec67b(DSL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="7755" ref="r:fcbca1fb-8d55-48d7-b297-404416555a81(DSL.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="5z9hjk4ZQrf">
    <property role="TrG5h" value="ColorsFormat" />
    <node concept="3clFbS" id="5z9hjk4ZQrg" role="18ibNy">
      <node concept="3clFbJ" id="5z9hjk4ZQrv" role="3cqZAp">
        <node concept="22lmx$" id="5z9hjk50nXV" role="3clFbw">
          <node concept="3y3z36" id="5z9hjk4ZWxC" role="3uHU7B">
            <node concept="2OqwBi" id="5z9hjk4ZSr8" role="3uHU7B">
              <node concept="2OqwBi" id="5z9hjk4ZQ_O" role="2Oq$k0">
                <node concept="1YBJjd" id="5z9hjk4ZQrF" role="2Oq$k0">
                  <ref role="1YBMHb" node="5z9hjk4ZQri" resolve="colors" />
                </node>
                <node concept="3TrcHB" id="5z9hjk4ZQWl" role="2OqNvi">
                  <ref role="3TsBF5" to="7755:1DzyiJu$YKm" resolve="primaryDark" />
                </node>
              </node>
              <node concept="liA8E" id="5z9hjk4ZUfD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="5z9hjk4ZXFe" role="3uHU7w">
              <property role="3cmrfH" value="7" />
            </node>
          </node>
          <node concept="3y3z36" id="5z9hjk50o7_" role="3uHU7w">
            <node concept="2OqwBi" id="5z9hjk503x6" role="3uHU7B">
              <node concept="2OqwBi" id="5z9hjk503mH" role="2Oq$k0">
                <node concept="1YBJjd" id="5z9hjk503j7" role="2Oq$k0">
                  <ref role="1YBMHb" node="5z9hjk4ZQri" resolve="colors" />
                </node>
                <node concept="3TrcHB" id="5z9hjk503tC" role="2OqNvi">
                  <ref role="3TsBF5" to="7755:1DzyiJu$YKm" resolve="primaryDark" />
                </node>
              </node>
              <node concept="liA8E" id="5z9hjk503Df" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="5z9hjk503Gv" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Xhbcc" id="5z9hjk503OV" role="3uHU7w">
              <property role="1XhdNS" value="#" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5z9hjk4ZQrx" role="3clFbx">
          <node concept="2MkqsV" id="28s3cTuiHVH" role="3cqZAp">
            <node concept="1YBJjd" id="28s3cTuiHW3" role="1urrMF">
              <ref role="1YBMHb" node="5z9hjk4ZQri" resolve="colors" />
            </node>
            <node concept="Xl_RD" id="5z9hjk503Wv" role="2MkJ7o">
              <property role="Xl_RC" value="Colors must be given in hex format!" />
            </node>
            <node concept="3Cnw8n" id="28s3cTuoyi$" role="1urrFz">
              <ref role="QpYPw" node="28s3cTunwNd" resolve="AddHash" />
              <node concept="3CnSsL" id="28s3cTuo$7_" role="3Coj4f">
                <ref role="QkamJ" node="28s3cTunwNe" resolve="colors" />
                <node concept="1YBJjd" id="28s3cTuo$7M" role="3CoRuB">
                  <ref role="1YBMHb" node="5z9hjk4ZQri" resolve="colors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5z9hjk51mJR" role="3cqZAp">
        <node concept="22lmx$" id="5z9hjk51mJS" role="3clFbw">
          <node concept="3y3z36" id="5z9hjk51mJT" role="3uHU7B">
            <node concept="2OqwBi" id="5z9hjk51mJU" role="3uHU7B">
              <node concept="2OqwBi" id="5z9hjk51mJV" role="2Oq$k0">
                <node concept="1YBJjd" id="5z9hjk51mJW" role="2Oq$k0">
                  <ref role="1YBMHb" node="5z9hjk4ZQri" resolve="colors" />
                </node>
                <node concept="3TrcHB" id="5z9hjk51mJX" role="2OqNvi">
                  <ref role="3TsBF5" to="7755:1DzyiJu$YKk" resolve="primaryLight" />
                </node>
              </node>
              <node concept="liA8E" id="5z9hjk51mJY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="5z9hjk51mJZ" role="3uHU7w">
              <property role="3cmrfH" value="7" />
            </node>
          </node>
          <node concept="3y3z36" id="5z9hjk51mK0" role="3uHU7w">
            <node concept="2OqwBi" id="5z9hjk51mK1" role="3uHU7B">
              <node concept="2OqwBi" id="5z9hjk51mK2" role="2Oq$k0">
                <node concept="1YBJjd" id="5z9hjk51mK3" role="2Oq$k0">
                  <ref role="1YBMHb" node="5z9hjk4ZQri" resolve="colors" />
                </node>
                <node concept="3TrcHB" id="5z9hjk51mK4" role="2OqNvi">
                  <ref role="3TsBF5" to="7755:1DzyiJu$YKk" resolve="primaryLight" />
                </node>
              </node>
              <node concept="liA8E" id="5z9hjk51mK5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="5z9hjk51mK6" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Xhbcc" id="5z9hjk51mK7" role="3uHU7w">
              <property role="1XhdNS" value="#" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5z9hjk51mK8" role="3clFbx">
          <node concept="2MkqsV" id="5z9hjk51mK9" role="3cqZAp">
            <node concept="Xl_RD" id="5z9hjk51mKa" role="2MkJ7o">
              <property role="Xl_RC" value="Colors must be given in hex format!" />
            </node>
            <node concept="1YBJjd" id="5z9hjk51mKb" role="1urrMF">
              <ref role="1YBMHb" node="5z9hjk4ZQri" resolve="colors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5z9hjk51mH9" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5z9hjk4ZQri" role="1YuTPh">
      <property role="TrG5h" value="colors" />
      <ref role="1YaFvo" to="7755:1DzyiJu$YKh" resolve="Colors" />
    </node>
  </node>
  <node concept="18kY7G" id="5z9hjk51wpE">
    <property role="TrG5h" value="TitleFormat" />
    <node concept="3clFbS" id="5z9hjk51wpF" role="18ibNy">
      <node concept="3clFbJ" id="5z9hjk51wpG" role="3cqZAp">
        <node concept="1Wc70l" id="5z9hjk51UKI" role="3clFbw">
          <node concept="2YIFZM" id="5z9hjk51QtS" role="3uHU7w">
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="2OqwBi" id="5z9hjk51SUu" role="37wK5m">
              <node concept="2OqwBi" id="5z9hjk51QLP" role="2Oq$k0">
                <node concept="1YBJjd" id="5z9hjk51QuM" role="2Oq$k0">
                  <ref role="1YBMHb" node="5z9hjk51wqn" resolve="root" />
                </node>
                <node concept="3TrcHB" id="5z9hjk51R9W" role="2OqNvi">
                  <ref role="3TsBF5" to="7755:5OICYhM5LpC" resolve="title" />
                </node>
              </node>
              <node concept="liA8E" id="5z9hjk51UFZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="5z9hjk51UI9" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5z9hjk51PAE" role="3uHU7B">
            <node concept="3fqX7Q" id="5z9hjk51Ozn" role="3uHU7B">
              <node concept="2OqwBi" id="5z9hjk51Ozp" role="3fr31v">
                <node concept="2OqwBi" id="5z9hjk51Ozq" role="2Oq$k0">
                  <node concept="1YBJjd" id="5z9hjk51Ozr" role="2Oq$k0">
                    <ref role="1YBMHb" node="5z9hjk51wqn" resolve="root" />
                  </node>
                  <node concept="3TrcHB" id="5z9hjk51Ozs" role="2OqNvi">
                    <ref role="3TsBF5" to="7755:5OICYhM5LpC" resolve="title" />
                  </node>
                </node>
                <node concept="17RlXB" id="5z9hjk51Ozt" role="2OqNvi" />
              </node>
            </node>
            <node concept="2YIFZM" id="5z9hjk51URN" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Character.isAlphabetic(int)" resolve="isAlphabetic" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <node concept="2OqwBi" id="5z9hjk51Vl9" role="37wK5m">
                <node concept="2OqwBi" id="5z9hjk51UYa" role="2Oq$k0">
                  <node concept="1YBJjd" id="5z9hjk51UTW" role="2Oq$k0">
                    <ref role="1YBMHb" node="5z9hjk51wqn" resolve="root" />
                  </node>
                  <node concept="3TrcHB" id="5z9hjk51V2s" role="2OqNvi">
                    <ref role="3TsBF5" to="7755:5OICYhM5LpC" resolve="title" />
                  </node>
                </node>
                <node concept="liA8E" id="5z9hjk51VrV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cmrfG" id="5z9hjk51VuQ" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5z9hjk51wpX" role="3clFbx">
          <node concept="Dpp1Q" id="5z9hjk51yrl" role="3cqZAp">
            <node concept="Xl_RD" id="5z9hjk51yrI" role="Dpw9R">
              <property role="Xl_RC" value="Title should start with an uppercase letter!" />
            </node>
            <node concept="1YBJjd" id="5z9hjk51yt4" role="1urrMF">
              <ref role="1YBMHb" node="5z9hjk51wqn" resolve="root" />
            </node>
            <node concept="3Cnw8n" id="28s3cTunndj" role="1urrFz">
              <ref role="QpYPw" node="28s3cTun0tP" resolve="TitleToUppercase" />
              <node concept="3CnSsL" id="28s3cTunnfX" role="3Coj4f">
                <ref role="QkamJ" node="28s3cTun0ug" resolve="root" />
                <node concept="1YBJjd" id="28s3cTunnga" role="3CoRuB">
                  <ref role="1YBMHb" node="5z9hjk51wqn" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5z9hjk51wqm" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5z9hjk51wqn" role="1YuTPh">
      <property role="TrG5h" value="root" />
      <ref role="1YaFvo" to="7755:5OICYhM5m1v" resolve="Root" />
    </node>
  </node>
  <node concept="18kY7G" id="28s3cTui2LN">
    <property role="TrG5h" value="PrependFormat" />
    <node concept="3clFbS" id="28s3cTui2LO" role="18ibNy">
      <node concept="3clFbJ" id="28s3cTui2LP" role="3cqZAp">
        <node concept="1Wc70l" id="28s3cTuifCJ" role="3clFbw">
          <node concept="3fqX7Q" id="28s3cTuif_z" role="3uHU7B">
            <node concept="2OqwBi" id="28s3cTuif__" role="3fr31v">
              <node concept="2OqwBi" id="28s3cTuif_A" role="2Oq$k0">
                <node concept="2OqwBi" id="28s3cTuif_B" role="2Oq$k0">
                  <node concept="1YBJjd" id="28s3cTuif_C" role="2Oq$k0">
                    <ref role="1YBMHb" node="28s3cTui2Mh" resolve="api" />
                  </node>
                  <node concept="3TrEf2" id="28s3cTuif_D" role="2OqNvi">
                    <ref role="3Tt5mk" to="7755:1DzyiJu$YNs" resolve="prepend" />
                  </node>
                </node>
                <node concept="3TrcHB" id="28s3cTuif_E" role="2OqNvi">
                  <ref role="3TsBF5" to="7755:1DzyiJu$YNy" resolve="prepend" />
                </node>
              </node>
              <node concept="liA8E" id="28s3cTuif_F" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="28s3cTuif_G" role="37wK5m">
                  <property role="Xl_RC" value="http://" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="28s3cTuifNL" role="3uHU7w">
            <node concept="2OqwBi" id="28s3cTuifNN" role="3fr31v">
              <node concept="2OqwBi" id="28s3cTuifNO" role="2Oq$k0">
                <node concept="2OqwBi" id="28s3cTuifNP" role="2Oq$k0">
                  <node concept="1YBJjd" id="28s3cTuifNQ" role="2Oq$k0">
                    <ref role="1YBMHb" node="28s3cTui2Mh" resolve="api" />
                  </node>
                  <node concept="3TrEf2" id="28s3cTuifNR" role="2OqNvi">
                    <ref role="3Tt5mk" to="7755:1DzyiJu$YNs" resolve="prepend" />
                  </node>
                </node>
                <node concept="3TrcHB" id="28s3cTuifNS" role="2OqNvi">
                  <ref role="3TsBF5" to="7755:1DzyiJu$YNy" resolve="prepend" />
                </node>
              </node>
              <node concept="liA8E" id="28s3cTuifNT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="28s3cTuifNU" role="37wK5m">
                  <property role="Xl_RC" value="https://" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="28s3cTui2Mc" role="3clFbx">
          <node concept="a7r0C" id="28s3cTuiysv" role="3cqZAp">
            <node concept="1YBJjd" id="28s3cTuiyx1" role="1urrMF">
              <ref role="1YBMHb" node="28s3cTui2Mh" resolve="api" />
            </node>
            <node concept="Xl_RD" id="28s3cTui2Me" role="a7wSD">
              <property role="Xl_RC" value="Api url should start with http:// or https:// !" />
            </node>
            <node concept="3Cnw8n" id="28s3cTuoTBg" role="1urrFz">
              <ref role="QpYPw" node="28s3cTuo$fT" resolve="AddPrepend" />
              <node concept="3CnSsL" id="28s3cTuoTDa" role="3Coj4f">
                <ref role="QkamJ" node="28s3cTuo$fU" resolve="api" />
                <node concept="1YBJjd" id="28s3cTuoTDn" role="3CoRuB">
                  <ref role="1YBMHb" node="28s3cTui2Mh" resolve="api" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="28s3cTui2Mg" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="28s3cTui2Mh" role="1YuTPh">
      <property role="TrG5h" value="api" />
      <ref role="1YaFvo" to="7755:5OICYhM5qC0" resolve="Api" />
    </node>
  </node>
  <node concept="Q5z_Y" id="28s3cTun0tP">
    <property role="TrG5h" value="TitleToUppercase" />
    <node concept="Q6JDH" id="28s3cTun0ug" role="Q6Id_">
      <property role="TrG5h" value="root" />
      <node concept="3Tqbb2" id="28s3cTun0uy" role="Q6QK4">
        <ref role="ehGHo" to="7755:5OICYhM5m1v" resolve="Root" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="28s3cTun0tQ" role="Q6x$H">
      <node concept="3clFbS" id="28s3cTun0tR" role="2VODD2">
        <node concept="3clFbF" id="28s3cTun0Lv" role="3cqZAp">
          <node concept="37vLTI" id="28s3cTunfkU" role="3clFbG">
            <node concept="2OqwBi" id="28s3cTunfhd" role="37vLTJ">
              <node concept="QwW4i" id="28s3cTunfeC" role="2Oq$k0">
                <ref role="QwW4h" node="28s3cTun0ug" resolve="root" />
              </node>
              <node concept="3TrcHB" id="28s3cTunfjC" role="2OqNvi">
                <ref role="3TsBF5" to="7755:5OICYhM5LpC" resolve="title" />
              </node>
            </node>
            <node concept="3cpWs3" id="28s3cTuncvp" role="37vLTx">
              <node concept="2OqwBi" id="28s3cTune6S" role="3uHU7w">
                <node concept="2OqwBi" id="28s3cTunda$" role="2Oq$k0">
                  <node concept="QwW4i" id="28s3cTuncxz" role="2Oq$k0">
                    <ref role="QwW4h" node="28s3cTun0ug" resolve="root" />
                  </node>
                  <node concept="3TrcHB" id="28s3cTundfy" role="2OqNvi">
                    <ref role="3TsBF5" to="7755:5OICYhM5LpC" resolve="title" />
                  </node>
                </node>
                <node concept="liA8E" id="28s3cTunedo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cmrfG" id="28s3cTune_j" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="28s3cTun4$2" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Character.toUpperCase(char)" resolve="toUpperCase" />
                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                <node concept="2OqwBi" id="28s3cTun5B6" role="37wK5m">
                  <node concept="2OqwBi" id="28s3cTun4Mx" role="2Oq$k0">
                    <node concept="QwW4i" id="28s3cTun4$y" role="2Oq$k0">
                      <ref role="QwW4h" node="28s3cTun0ug" resolve="root" />
                    </node>
                    <node concept="3TrcHB" id="28s3cTun4Qs" role="2OqNvi">
                      <ref role="3TsBF5" to="7755:5OICYhM5LpC" resolve="title" />
                    </node>
                  </node>
                  <node concept="liA8E" id="28s3cTun7np" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="3cmrfG" id="28s3cTun7pa" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1KehLL" id="28s3cTunfdM" role="lGtFl">
                  <property role="1K8rM7" value="ReferencePresentation_a4wjjz_a0a0a" />
                  <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="28s3cTun0v3" role="QzAvj">
      <node concept="3clFbS" id="28s3cTun0v4" role="2VODD2">
        <node concept="3clFbF" id="28s3cTun0Jk" role="3cqZAp">
          <node concept="Xl_RD" id="28s3cTun0Jj" role="3clFbG">
            <property role="Xl_RC" value="To uppercase!" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="28s3cTunwNd">
    <property role="TrG5h" value="AddHash" />
    <node concept="Q6JDH" id="28s3cTunwNe" role="Q6Id_">
      <property role="TrG5h" value="colors" />
      <node concept="3Tqbb2" id="28s3cTunwNf" role="Q6QK4">
        <ref role="ehGHo" to="7755:1DzyiJu$YKh" resolve="Colors" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="28s3cTunwNg" role="Q6x$H">
      <node concept="3clFbS" id="28s3cTunwNh" role="2VODD2">
        <node concept="3clFbJ" id="28s3cTuoeRN" role="3cqZAp">
          <node concept="3clFbS" id="28s3cTuoeRP" role="3clFbx">
            <node concept="3clFbF" id="28s3cTuomOy" role="3cqZAp">
              <node concept="37vLTI" id="28s3cTuonb6" role="3clFbG">
                <node concept="3cpWs3" id="28s3cTuoq4a" role="37vLTx">
                  <node concept="2OqwBi" id="28s3cTuoqoI" role="3uHU7w">
                    <node concept="QwW4i" id="28s3cTuoqk_" role="2Oq$k0">
                      <ref role="QwW4h" node="28s3cTunwNe" resolve="colors" />
                    </node>
                    <node concept="3TrcHB" id="28s3cTuos5p" role="2OqNvi">
                      <ref role="3TsBF5" to="7755:1DzyiJu$YKm" resolve="primaryDark" />
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="28s3cTuonG1" role="3uHU7B">
                    <property role="1XhdNS" value="#" />
                  </node>
                </node>
                <node concept="2OqwBi" id="28s3cTuomR4" role="37vLTJ">
                  <node concept="QwW4i" id="28s3cTuomOx" role="2Oq$k0">
                    <ref role="QwW4h" node="28s3cTunwNe" resolve="colors" />
                  </node>
                  <node concept="3TrcHB" id="28s3cTuomUe" role="2OqNvi">
                    <ref role="3TsBF5" to="7755:1DzyiJu$YKm" resolve="primaryDark" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="28s3cTuolv9" role="3clFbw">
            <node concept="1Xhbcc" id="28s3cTuomLD" role="3uHU7w">
              <property role="1XhdNS" value="#" />
            </node>
            <node concept="2OqwBi" id="28s3cTuogHS" role="3uHU7B">
              <node concept="2OqwBi" id="28s3cTuof6b" role="2Oq$k0">
                <node concept="QwW4i" id="28s3cTuoeWu" role="2Oq$k0">
                  <ref role="QwW4h" node="28s3cTunwNe" resolve="colors" />
                </node>
                <node concept="3TrcHB" id="28s3cTuofrP" role="2OqNvi">
                  <ref role="3TsBF5" to="7755:1DzyiJu$YKm" resolve="primaryDark" />
                </node>
              </node>
              <node concept="liA8E" id="28s3cTuoivI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="28s3cTuoiVQ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28s3cTuot2u" role="3cqZAp">
          <node concept="3clFbS" id="28s3cTuot2v" role="3clFbx">
            <node concept="3clFbF" id="28s3cTuot2w" role="3cqZAp">
              <node concept="37vLTI" id="28s3cTuot2x" role="3clFbG">
                <node concept="3cpWs3" id="28s3cTuot2y" role="37vLTx">
                  <node concept="2OqwBi" id="28s3cTuot2z" role="3uHU7w">
                    <node concept="QwW4i" id="28s3cTuot2$" role="2Oq$k0">
                      <ref role="QwW4h" node="28s3cTunwNe" resolve="colors" />
                    </node>
                    <node concept="3TrcHB" id="28s3cTuot2_" role="2OqNvi">
                      <ref role="3TsBF5" to="7755:1DzyiJu$YKk" resolve="primaryLight" />
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="28s3cTuot2A" role="3uHU7B">
                    <property role="1XhdNS" value="#" />
                  </node>
                </node>
                <node concept="2OqwBi" id="28s3cTuot2B" role="37vLTJ">
                  <node concept="QwW4i" id="28s3cTuot2C" role="2Oq$k0">
                    <ref role="QwW4h" node="28s3cTunwNe" resolve="colors" />
                  </node>
                  <node concept="3TrcHB" id="28s3cTuot2D" role="2OqNvi">
                    <ref role="3TsBF5" to="7755:1DzyiJu$YKk" resolve="primaryLight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="28s3cTuot2E" role="3clFbw">
            <node concept="1Xhbcc" id="28s3cTuot2F" role="3uHU7w">
              <property role="1XhdNS" value="#" />
            </node>
            <node concept="2OqwBi" id="28s3cTuot2G" role="3uHU7B">
              <node concept="2OqwBi" id="28s3cTuot2H" role="2Oq$k0">
                <node concept="QwW4i" id="28s3cTuot2I" role="2Oq$k0">
                  <ref role="QwW4h" node="28s3cTunwNe" resolve="colors" />
                </node>
                <node concept="3TrcHB" id="28s3cTuot2J" role="2OqNvi">
                  <ref role="3TsBF5" to="7755:1DzyiJu$YKk" resolve="primaryLight" />
                </node>
              </node>
              <node concept="liA8E" id="28s3cTuot2K" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="28s3cTuot2L" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="28s3cTunwNA" role="QzAvj">
      <node concept="3clFbS" id="28s3cTunwNB" role="2VODD2">
        <node concept="3clFbF" id="28s3cTunwNC" role="3cqZAp">
          <node concept="Xl_RD" id="28s3cTunwND" role="3clFbG">
            <property role="Xl_RC" value="Add hash at start!" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="28s3cTuo$fT">
    <property role="TrG5h" value="AddPrepend" />
    <node concept="Q6JDH" id="28s3cTuo$fU" role="Q6Id_">
      <property role="TrG5h" value="api" />
      <node concept="3Tqbb2" id="28s3cTuo$fV" role="Q6QK4">
        <ref role="ehGHo" to="7755:5OICYhM5qC0" resolve="Api" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="28s3cTuo$fW" role="Q6x$H">
      <node concept="3clFbS" id="28s3cTuo$fX" role="2VODD2">
        <node concept="3clFbF" id="28s3cTuoDhG" role="3cqZAp">
          <node concept="37vLTI" id="28s3cTuoE0t" role="3clFbG">
            <node concept="2OqwBi" id="28s3cTuoGWf" role="37vLTJ">
              <node concept="2OqwBi" id="28s3cTuoDsi" role="2Oq$k0">
                <node concept="QwW4i" id="28s3cTuoDhF" role="2Oq$k0">
                  <ref role="QwW4h" node="28s3cTuo$fU" resolve="api" />
                </node>
                <node concept="3TrEf2" id="28s3cTuoDMX" role="2OqNvi">
                  <ref role="3Tt5mk" to="7755:1DzyiJu$YNs" resolve="prepend" />
                </node>
              </node>
              <node concept="3TrcHB" id="28s3cTuoHrb" role="2OqNvi">
                <ref role="3TsBF5" to="7755:1DzyiJu$YNy" resolve="prepend" />
              </node>
            </node>
            <node concept="3cpWs3" id="28s3cTuoFoE" role="37vLTx">
              <node concept="2OqwBi" id="28s3cTuoHIN" role="3uHU7w">
                <node concept="2OqwBi" id="28s3cTuoGaS" role="2Oq$k0">
                  <node concept="QwW4i" id="28s3cTuoFEZ" role="2Oq$k0">
                    <ref role="QwW4h" node="28s3cTuo$fU" resolve="api" />
                  </node>
                  <node concept="3TrEf2" id="28s3cTuoGcX" role="2OqNvi">
                    <ref role="3Tt5mk" to="7755:1DzyiJu$YNs" resolve="prepend" />
                  </node>
                </node>
                <node concept="3TrcHB" id="28s3cTuoHMR" role="2OqNvi">
                  <ref role="3TsBF5" to="7755:1DzyiJu$YNy" resolve="prepend" />
                </node>
              </node>
              <node concept="Xl_RD" id="28s3cTuoEmx" role="3uHU7B">
                <property role="Xl_RC" value="https://" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="28s3cTuo$gA" role="QzAvj">
      <node concept="3clFbS" id="28s3cTuo$gB" role="2VODD2">
        <node concept="3clFbF" id="28s3cTuo$gC" role="3cqZAp">
          <node concept="Xl_RD" id="28s3cTuo$gD" role="3clFbG">
            <property role="Xl_RC" value="Add prepend at start!" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

