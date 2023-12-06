<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:180ebbb9-5868-41a1-852c-fa6dd42f6d1a(DSL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="7755" ref="r:fcbca1fb-8d55-48d7-b297-404416555a81(DSL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="2ailr2k1NDb">
    <ref role="WuzLi" to="7755:5OICYhM5m1v" resolve="Root" />
    <node concept="29tfMY" id="2ailr2k1NDd" role="29tGrW">
      <node concept="3clFbS" id="2ailr2k1NDe" role="2VODD2">
        <node concept="3clFbF" id="2ailr2k1NJv" role="3cqZAp">
          <node concept="2OqwBi" id="2ailr2k1O1c" role="3clFbG">
            <node concept="117lpO" id="2ailr2k1NJu" role="2Oq$k0" />
            <node concept="3TrcHB" id="4PyMWya0wGK" role="2OqNvi">
              <ref role="3TsBF5" to="7755:5OICYhM5Lpv" resolve="name_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="2ailr2k1OnJ" role="1Knhgg">
      <node concept="3clFbS" id="2ailr2k1OnL" role="2VODD2">
        <node concept="3clFbF" id="2ailr2k1OoW" role="3cqZAp">
          <node concept="Xl_RD" id="2ailr2k1OoV" role="3clFbG">
            <property role="Xl_RC" value="rides/" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2ailr2k1OwI" role="33IsuW">
      <node concept="3clFbS" id="2ailr2k1OwJ" role="2VODD2">
        <node concept="3clFbF" id="2ailr2k1O$2" role="3cqZAp">
          <node concept="Xl_RD" id="2ailr2k1O$1" role="3clFbG">
            <property role="Xl_RC" value="js" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="2ailr2k1OIA" role="11c4hB">
      <node concept="3clFbS" id="2ailr2k1OIB" role="2VODD2">
        <node concept="lc7rE" id="4PyMWya7$t3" role="3cqZAp">
          <node concept="la8eA" id="4PyMWya7$Hd" role="lcghm">
            <property role="lacIc" value="// --------- AddRide.js ---------" />
          </node>
          <node concept="l8MVK" id="4PyMWya7GAY" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="4PyMWya1RuW" role="3cqZAp">
          <node concept="3clFbS" id="4PyMWya1RuY" role="3clFbx">
            <node concept="lc7rE" id="4PyMWya1SIN" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya1SIO" role="lcghm">
                <property role="lacIc" value="import React, {useContext, useState} from 'react';" />
              </node>
              <node concept="l8MVK" id="4PyMWya1SIP" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWya1SIQ" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya1SIR" role="lcghm">
                <property role="lacIc" value="import {Navigate} from 'react-router-dom';" />
              </node>
              <node concept="l8MVK" id="4PyMWya1SIS" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWya1SIT" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya1SIU" role="lcghm">
                <property role="lacIc" value="import api from &quot;../axios&quot;;" />
              </node>
              <node concept="l8MVK" id="4PyMWya1SIV" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWya1SIW" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya1SIX" role="lcghm">
                <property role="lacIc" value="import InputField from &quot;./InputField&quot;;" />
              </node>
              <node concept="l8MVK" id="4PyMWya1SIY" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWya1SIZ" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya1SJ0" role="lcghm">
                <property role="lacIc" value="import Button from &quot;./Button&quot;;" />
              </node>
              <node concept="l8MVK" id="4PyMWya1SJ1" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWya1SJ2" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya1SJ3" role="lcghm">
                <property role="lacIc" value="import Card from &quot;./Card&quot;;" />
              </node>
              <node concept="l8MVK" id="4PyMWya1SJ4" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWya1SJ5" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya1SJ6" role="lcghm">
                <property role="lacIc" value="import Select from &quot;./Select&quot;;" />
              </node>
              <node concept="l8MVK" id="4PyMWya1SJ7" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWya1SJ8" role="3cqZAp">
              <node concept="l8MVK" id="4PyMWya1SJ9" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWya1SJa" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya1SJb" role="lcghm">
                <property role="lacIc" value="function AddRide() {" />
              </node>
              <node concept="l8MVK" id="4PyMWya1SJd" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4PyMWya1SJe" role="3cqZAp">
              <node concept="3clFbS" id="4PyMWya1SJf" role="3izTki">
                <node concept="1bpajm" id="4PyMWya1SJg" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya1SJh" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya1SJi" role="lcghm">
                    <property role="lacIc" value="const [from, setFrom] = useState(&quot;Ljubljana&quot;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya1SJj" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWya1SJk" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya1SJl" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya1SJm" role="lcghm">
                    <property role="lacIc" value="const [to, setTo] = useState(&quot;Ljubljana&quot;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya1SJn" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWya1SJo" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya1SJp" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya1SJq" role="lcghm">
                    <property role="lacIc" value="const [date, setDate] = useState(&quot;&quot;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya1SJr" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWya1SJs" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya1SJt" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya1SJu" role="lcghm">
                    <property role="lacIc" value="const [time, setTime] = useState(&quot;&quot;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya1SJv" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWya1SJw" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya1SJx" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya1SJy" role="lcghm">
                    <property role="lacIc" value="const [seats, setSeats] = useState(&quot;&quot;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya1SJz" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWya1SJ$" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya1SJ_" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya1SJA" role="lcghm">
                    <property role="lacIc" value="const [price, setPrice] = useState(&quot;&quot;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya1SJB" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWya1SJC" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya1SJD" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya1SJE" role="lcghm">
                    <property role="lacIc" value="const [car, setCar] = useState(&quot;&quot;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya1SJF" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWya1SJG" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya1SJH" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya1SJI" role="lcghm">
                    <property role="lacIc" value="const [phoneNumber, setPhoneNumber] = useState(&quot;&quot;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya1SJJ" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWya1SJK" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya1SJL" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya1SJM" role="lcghm">
                    <property role="lacIc" value="const [notes, setNotes] = useState(&quot;&quot;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya1SJN" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWya1SJO" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya1SJP" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya1SJQ" role="lcghm">
                    <property role="lacIc" value="const [info, setInfo] = useState(&quot;Add a ride&quot;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya1SJR" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWya1SJS" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya1SJT" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya1SJU" role="lcghm">
                    <property role="lacIc" value="const [isSuccess, setIsSuccess] = useState(false);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya1SJV" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWya1SJW" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya1SJX" role="3cqZAp">
                  <node concept="l8MVK" id="4PyMWya1SJY" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWya1SJZ" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya1SK0" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya1SK1" role="lcghm">
                    <property role="lacIc" value="const add = () =&gt; {" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya1SK2" role="lcghm" />
                </node>
                <node concept="3izx1p" id="4PyMWya1SK3" role="3cqZAp">
                  <node concept="3clFbS" id="4PyMWya1SK4" role="3izTki">
                    <node concept="1bpajm" id="4PyMWya1SK5" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWya1SK6" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWya1SK7" role="lcghm">
                        <property role="lacIc" value="if (isSuccess) return" />
                      </node>
                      <node concept="l8MVK" id="4PyMWya1SK8" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="4PyMWya1UCS" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWya1SK9" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWya1SKa" role="lcghm">
                        <property role="lacIc" value="if (from === &quot;&quot; || to === &quot;&quot; || date === &quot;&quot; || time === &quot;&quot; || seats === &quot;&quot; || price === &quot;&quot; || car === &quot;&quot; || phoneNumber === &quot;&quot;) {setInfo(&quot;All fields are required&quot;);return;}" />
                      </node>
                      <node concept="l8MVK" id="4PyMWya1SKb" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="4PyMWya1SKc" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWya1SKd" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWya1SKe" role="lcghm">
                        <property role="lacIc" value="api.post(&quot;rides/&quot;, {from: from, to: to, date: date, time: time, seats: seats, price: price, car: car, phoneNumber: phoneNumber, notes: notes,}).then(r =&gt; {" />
                      </node>
                      <node concept="l8MVK" id="4PyMWya1SKf" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="4PyMWya1SKg" role="3cqZAp">
                      <node concept="3clFbS" id="4PyMWya1SKh" role="3izTki">
                        <node concept="1bpajm" id="4PyMWya1SKi" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWya1SKj" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWya1SKk" role="lcghm">
                            <property role="lacIc" value="setIsSuccess(true);" />
                          </node>
                          <node concept="l8MVK" id="4PyMWya1SKl" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="4PyMWya1SKm" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWya1SKn" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWya1SKo" role="lcghm">
                            <property role="lacIc" value="setInfo(&quot;Success&quot;);" />
                          </node>
                          <node concept="l8MVK" id="4PyMWya1SKp" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="4PyMWya1SKq" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWya1SKr" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWya1SKs" role="lcghm">
                        <property role="lacIc" value="})" />
                      </node>
                      <node concept="l8MVK" id="4PyMWya1SKt" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="4PyMWya1SKu" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWya1SKv" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWya1SKw" role="lcghm">
                        <property role="lacIc" value=".catch((err) =&gt; {console.log(err);})" />
                      </node>
                      <node concept="l8MVK" id="4PyMWya1SKx" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="4PyMWya1SKy" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya1SKz" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya1SK$" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya1Whp" role="lcghm" />
                </node>
                <node concept="lc7rE" id="4PyMWya1SK_" role="3cqZAp">
                  <node concept="l8MVK" id="4PyMWya1SKA" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWya1Wkh" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya1SKB" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya1SKC" role="lcghm">
                    <property role="lacIc" value="return (&lt;div className={&quot;py-10 float-left w-3/5&quot;}&gt;" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya1SKD" role="lcghm" />
                </node>
                <node concept="3izx1p" id="4PyMWya1SKE" role="3cqZAp">
                  <node concept="3clFbS" id="4PyMWya1SKF" role="3izTki">
                    <node concept="1bpajm" id="4PyMWya1SKG" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWya1SKH" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWya1SKI" role="lcghm">
                        <property role="lacIc" value="{isSuccess ? &lt;Navigate replace to=&quot;" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="4PyMWya1SKJ" role="3cqZAp">
                      <node concept="l9hG8" id="4PyMWya1SKK" role="lcghm">
                        <node concept="2OqwBi" id="4PyMWya1SKL" role="lb14g">
                          <node concept="2OqwBi" id="4PyMWya1SKM" role="2Oq$k0">
                            <node concept="117lpO" id="4PyMWya1SKN" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4PyMWya1SKO" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:1DzyiJuvpHI" resolve="rides" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4PyMWya1SKP" role="2OqNvi">
                            <ref role="3TsBF5" to="7755:1DzyiJuvpAD" resolve="url" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="4PyMWya1WrW" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWya1Wt1" role="lcghm">
                        <property role="lacIc" value="&quot;/&gt; : &quot;&quot;}" />
                      </node>
                      <node concept="l8MVK" id="4PyMWya1W$6" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="4PyMWya1WuO" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWya1WwU" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWya1Wy2" role="lcghm">
                        <property role="lacIc" value="&lt;p className=&quot;text-tertiary text-3xl font-bold mb-5 text-left&quot;&gt;" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4PyMWyaaek6" role="3cqZAp">
                      <node concept="3clFbS" id="4PyMWyaaek7" role="3clFbx">
                        <node concept="lc7rE" id="4PyMWyaaek8" role="3cqZAp">
                          <node concept="l9hG8" id="4PyMWyaaek9" role="lcghm">
                            <node concept="2OqwBi" id="4PyMWyaaeka" role="lb14g">
                              <node concept="2OqwBi" id="4PyMWyaaekb" role="2Oq$k0">
                                <node concept="117lpO" id="4PyMWyaaekc" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4PyMWyaaekd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4PyMWyaaeke" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:6bsFH3m5dXp" resolve="titleRideAdd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4PyMWyaaekf" role="3clFbw">
                        <node concept="2OqwBi" id="4PyMWyaaekg" role="2Oq$k0">
                          <node concept="2OqwBi" id="4PyMWyaaekh" role="2Oq$k0">
                            <node concept="117lpO" id="4PyMWyaaeki" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4PyMWyaaekj" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4PyMWyaaekk" role="2OqNvi">
                            <ref role="3Tt5mk" to="7755:6bsFH3m5dXp" resolve="titleRideAdd" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="4PyMWyaaekl" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="4PyMWyaaekm" role="9aQIa">
                        <node concept="3clFbS" id="4PyMWyaaekn" role="9aQI4">
                          <node concept="lc7rE" id="4PyMWyaaeko" role="3cqZAp">
                            <node concept="la8eA" id="4PyMWyaaekp" role="lcghm">
                              <property role="lacIc" value="Add ride" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="4PyMWyaaq_e" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWyaaqO0" role="lcghm">
                        <property role="lacIc" value="&lt;/p&gt;" />
                      </node>
                      <node concept="l8MVK" id="4PyMWyaaqPV" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="4PyMWya1W_C" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWya1WBR" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWya1WD4" role="lcghm">
                        <property role="lacIc" value="&lt;Card&gt;&lt;form onSubmit={(e) =&gt; {e.preventDefault();add();}}&gt;" />
                      </node>
                      <node concept="l8MVK" id="4PyMWya1WEi" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="4PyMWya1WOG" role="3cqZAp">
                      <node concept="3clFbS" id="4PyMWya1WOI" role="3izTki">
                        <node concept="1bpajm" id="4PyMWya1WPU" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWya1WQG" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWya1WRb" role="lcghm">
                            <property role="lacIc" value="&lt;div className=&quot;grid grid-cols-2 gap-x-5&quot;&gt;" />
                          </node>
                          <node concept="l8MVK" id="4PyMWya1WSp" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="4PyMWya1WTh" role="3cqZAp">
                          <node concept="3clFbS" id="4PyMWya1WTj" role="3izTki">
                            <node concept="1bpajm" id="4PyMWya1WTL" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWya1WU$" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWya1WV3" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;mb-3&quot;&gt;&lt;Select id={&quot;from&quot;} name={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4PyMWya20hW" role="3cqZAp">
                              <node concept="3clFbS" id="4PyMWya20hY" role="3clFbx">
                                <node concept="lc7rE" id="4PyMWya21K3" role="3cqZAp">
                                  <node concept="l9hG8" id="4PyMWya21Kx" role="lcghm">
                                    <node concept="2OqwBi" id="4PyMWya21Wl" role="lb14g">
                                      <node concept="2OqwBi" id="4PyMWya21NF" role="2Oq$k0">
                                        <node concept="117lpO" id="4PyMWya21L4" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4PyMWya21RS" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4PyMWya2208" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dXy" resolve="from" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4PyMWya21kf" role="3clFbw">
                                <node concept="2OqwBi" id="4PyMWya20Vn" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4PyMWya20re" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWya20iB" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWya20JW" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWya218B" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dXy" resolve="from" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4PyMWya21Fk" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="4PyMWya22me" role="9aQIa">
                                <node concept="3clFbS" id="4PyMWya22mf" role="9aQI4">
                                  <node concept="lc7rE" id="4PyMWya22n_" role="3cqZAp">
                                    <node concept="la8eA" id="4PyMWya22o1" role="lcghm">
                                      <property role="lacIc" value="From" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4PyMWya1Y9M" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWya1YaR" role="lcghm">
                                <property role="lacIc" value="&quot;} onChange={(event) =&gt; setFrom(event.target.value)} value={from}/&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="4PyMWya1Yc5" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="4PyMWya2aeT" role="3cqZAp" />
                            <node concept="1bpajm" id="4PyMWya2aug" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWya2auh" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWya2aui" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;mb-3&quot;&gt;&lt;Select id={&quot;to&quot;} name={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4PyMWya2auj" role="3cqZAp">
                              <node concept="3clFbS" id="4PyMWya2auk" role="3clFbx">
                                <node concept="lc7rE" id="4PyMWya2aul" role="3cqZAp">
                                  <node concept="l9hG8" id="4PyMWya2aum" role="lcghm">
                                    <node concept="2OqwBi" id="4PyMWya2aun" role="lb14g">
                                      <node concept="2OqwBi" id="4PyMWya2auo" role="2Oq$k0">
                                        <node concept="117lpO" id="4PyMWya2aup" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4PyMWya2auq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4PyMWya2aur" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dXC" resolve="to" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4PyMWya2aus" role="3clFbw">
                                <node concept="2OqwBi" id="4PyMWya2aut" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4PyMWya2auu" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWya2auv" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWya2auw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWya2aux" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dXC" resolve="to" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4PyMWya2auy" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="4PyMWya2auz" role="9aQIa">
                                <node concept="3clFbS" id="4PyMWya2au$" role="9aQI4">
                                  <node concept="lc7rE" id="4PyMWya2au_" role="3cqZAp">
                                    <node concept="la8eA" id="4PyMWya2auA" role="lcghm">
                                      <property role="lacIc" value="To" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4PyMWya2auB" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWya2auC" role="lcghm">
                                <property role="lacIc" value="&quot;} onChange={(event) =&gt; setTo(event.target.value)} value={to}/&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="4PyMWya2auD" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="4PyMWya2aA6" role="3cqZAp" />
                            <node concept="1bpajm" id="4PyMWya2aFL" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWya2aFM" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWya2aFN" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;mb-3&quot;&gt;&lt;InputField id={&quot;date&quot;} name={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4PyMWya2aFO" role="3cqZAp">
                              <node concept="3clFbS" id="4PyMWya2aFP" role="3clFbx">
                                <node concept="lc7rE" id="4PyMWya2aFQ" role="3cqZAp">
                                  <node concept="l9hG8" id="4PyMWya2aFR" role="lcghm">
                                    <node concept="2OqwBi" id="4PyMWya2aFS" role="lb14g">
                                      <node concept="2OqwBi" id="4PyMWya2aFT" role="2Oq$k0">
                                        <node concept="117lpO" id="4PyMWya2aFU" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4PyMWya2aFV" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4PyMWya2aFW" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dXJ" resolve="date" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4PyMWya2aFX" role="3clFbw">
                                <node concept="2OqwBi" id="4PyMWya2aFY" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4PyMWya2aFZ" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWya2aG0" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWya2aG1" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWya2aG2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dXJ" resolve="date" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4PyMWya2aG3" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="4PyMWya2aG4" role="9aQIa">
                                <node concept="3clFbS" id="4PyMWya2aG5" role="9aQI4">
                                  <node concept="lc7rE" id="4PyMWya2aG6" role="3cqZAp">
                                    <node concept="la8eA" id="4PyMWya2aG7" role="lcghm">
                                      <property role="lacIc" value="Date" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4PyMWya2aG8" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWya2aG9" role="lcghm">
                                <property role="lacIc" value="&quot;} placeholder={&quot;2021-05-15&quot;} type={&quot;date&quot;} onChange={(event) =&gt; setDate(event.target.value)} value={date}/&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="4PyMWya2aGa" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="4PyMWya2aCV" role="3cqZAp" />
                            <node concept="1bpajm" id="4PyMWya2hGv" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWya2hGw" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWya2hGx" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;mb-3&quot;&gt;&lt;InputField id={&quot;time&quot;} name={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4PyMWya2hGy" role="3cqZAp">
                              <node concept="3clFbS" id="4PyMWya2hGz" role="3clFbx">
                                <node concept="lc7rE" id="4PyMWya2hG$" role="3cqZAp">
                                  <node concept="l9hG8" id="4PyMWya2hG_" role="lcghm">
                                    <node concept="2OqwBi" id="4PyMWya2hGA" role="lb14g">
                                      <node concept="2OqwBi" id="4PyMWya2hGB" role="2Oq$k0">
                                        <node concept="117lpO" id="4PyMWya2hGC" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4PyMWya2hGD" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4PyMWya2hGE" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dXR" resolve="time" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4PyMWya2hGF" role="3clFbw">
                                <node concept="2OqwBi" id="4PyMWya2hGG" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4PyMWya2hGH" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWya2hGI" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWya2hGJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWya2hGK" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dXR" resolve="time" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4PyMWya2hGL" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="4PyMWya2hGM" role="9aQIa">
                                <node concept="3clFbS" id="4PyMWya2hGN" role="9aQI4">
                                  <node concept="lc7rE" id="4PyMWya2hGO" role="3cqZAp">
                                    <node concept="la8eA" id="4PyMWya2hGP" role="lcghm">
                                      <property role="lacIc" value="Time" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4PyMWya2hGQ" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWya2hGR" role="lcghm">
                                <property role="lacIc" value="&quot;} placeholder={&quot;12:00&quot;} type={&quot;time&quot;} onChange={(event) =&gt; setTime(event.target.value)} value={time}/&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="4PyMWya2hGS" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="4PyMWya2iTe" role="3cqZAp" />
                            <node concept="1bpajm" id="4PyMWya2jnJ" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWya2jnK" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWya2jnL" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;mb-3&quot;&gt;&lt;InputField id={&quot;seats&quot;} name={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4PyMWya2jnM" role="3cqZAp">
                              <node concept="3clFbS" id="4PyMWya2jnN" role="3clFbx">
                                <node concept="lc7rE" id="4PyMWya2jnO" role="3cqZAp">
                                  <node concept="l9hG8" id="4PyMWya2jnP" role="lcghm">
                                    <node concept="2OqwBi" id="4PyMWya2jnQ" role="lb14g">
                                      <node concept="2OqwBi" id="4PyMWya2jnR" role="2Oq$k0">
                                        <node concept="117lpO" id="4PyMWya2jnS" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4PyMWya2jnT" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4PyMWya2jnU" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dY0" resolve="seats" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4PyMWya2jnV" role="3clFbw">
                                <node concept="2OqwBi" id="4PyMWya2jnW" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4PyMWya2jnX" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWya2jnY" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWya2jnZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWya2jo0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dY0" resolve="seats" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4PyMWya2jo1" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="4PyMWya2jo2" role="9aQIa">
                                <node concept="3clFbS" id="4PyMWya2jo3" role="9aQI4">
                                  <node concept="lc7rE" id="4PyMWya2jo4" role="3cqZAp">
                                    <node concept="la8eA" id="4PyMWya2jo5" role="lcghm">
                                      <property role="lacIc" value="Seats" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4PyMWya2jo6" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWya2k0g" role="lcghm">
                                <property role="lacIc" value="&quot;} placeholder={&quot;4&quot;} type={&quot;number&quot;} onChange={(event) =&gt; setSeats(event.target.value)} value={seats}/&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="4PyMWya2jo8" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="4PyMWya2k13" role="3cqZAp" />
                            <node concept="1bpajm" id="4PyMWya2ke4" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWya2ke5" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWya2ke6" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;mb-3&quot;&gt;&lt;InputField id={&quot;price&quot;} name={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4PyMWya2ke7" role="3cqZAp">
                              <node concept="3clFbS" id="4PyMWya2ke8" role="3clFbx">
                                <node concept="lc7rE" id="4PyMWya2ke9" role="3cqZAp">
                                  <node concept="l9hG8" id="4PyMWya2kea" role="lcghm">
                                    <node concept="2OqwBi" id="4PyMWya2keb" role="lb14g">
                                      <node concept="2OqwBi" id="4PyMWya2kec" role="2Oq$k0">
                                        <node concept="117lpO" id="4PyMWya2ked" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4PyMWya2kee" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4PyMWya2kef" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dYa" resolve="price" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4PyMWya2keg" role="3clFbw">
                                <node concept="2OqwBi" id="4PyMWya2keh" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4PyMWya2kei" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWya2kej" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWya2kek" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWya2kel" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dYa" resolve="price" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4PyMWya2kem" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="4PyMWya2ken" role="9aQIa">
                                <node concept="3clFbS" id="4PyMWya2keo" role="9aQI4">
                                  <node concept="lc7rE" id="4PyMWya2kep" role="3cqZAp">
                                    <node concept="la8eA" id="4PyMWya2keq" role="lcghm">
                                      <property role="lacIc" value="Price" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4PyMWya2ker" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWya2ksm" role="lcghm">
                                <property role="lacIc" value="&quot;} placeholder={&quot;10&quot;} type={&quot;number&quot;} onChange={(event) =&gt; setPrice(event.target.value)} value={price}/&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="4PyMWya2ket" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="4PyMWya2k7z" role="3cqZAp" />
                            <node concept="1bpajm" id="4PyMWya2lHu" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWya2lHv" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWya2lHw" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;mb-3&quot;&gt;&lt;InputField id={&quot;car&quot;} name={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4PyMWya2lHx" role="3cqZAp">
                              <node concept="3clFbS" id="4PyMWya2lHy" role="3clFbx">
                                <node concept="lc7rE" id="4PyMWya2lHz" role="3cqZAp">
                                  <node concept="l9hG8" id="4PyMWya2lH$" role="lcghm">
                                    <node concept="2OqwBi" id="4PyMWya2lH_" role="lb14g">
                                      <node concept="2OqwBi" id="4PyMWya2lHA" role="2Oq$k0">
                                        <node concept="117lpO" id="4PyMWya2lHB" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4PyMWya2lHC" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4PyMWya2lHD" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dYl" resolve="car" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4PyMWya2lHE" role="3clFbw">
                                <node concept="2OqwBi" id="4PyMWya2lHF" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4PyMWya2lHG" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWya2lHH" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWya2lHI" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWya2lHJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dYl" resolve="car" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4PyMWya2lHK" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="4PyMWya2lHL" role="9aQIa">
                                <node concept="3clFbS" id="4PyMWya2lHM" role="9aQI4">
                                  <node concept="lc7rE" id="4PyMWya2lHN" role="3cqZAp">
                                    <node concept="la8eA" id="4PyMWya2lHO" role="lcghm">
                                      <property role="lacIc" value="Car" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4PyMWya2lHP" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWya2mq_" role="lcghm">
                                <property role="lacIc" value="&quot;} placeholder={&quot;BMW&quot;} type={&quot;text&quot;} onChange={(event) =&gt; setCar(event.target.value)} value={car}/&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="4PyMWya2lHR" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="4PyMWya2$zM" role="3cqZAp" />
                            <node concept="1bpajm" id="4PyMWya2$PF" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWya2$PG" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWya2$PH" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;mb-3&quot;&gt;&lt;InputField id={&quot;phoneNumber&quot;} name={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4PyMWya2$PI" role="3cqZAp">
                              <node concept="3clFbS" id="4PyMWya2$PJ" role="3clFbx">
                                <node concept="lc7rE" id="4PyMWya2$PK" role="3cqZAp">
                                  <node concept="l9hG8" id="4PyMWya2$PL" role="lcghm">
                                    <node concept="2OqwBi" id="4PyMWya2$PM" role="lb14g">
                                      <node concept="2OqwBi" id="4PyMWya2$PN" role="2Oq$k0">
                                        <node concept="117lpO" id="4PyMWya2$PO" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4PyMWya2$PP" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4PyMWya2$PQ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dYx" resolve="phoneNumber" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4PyMWya2$PR" role="3clFbw">
                                <node concept="2OqwBi" id="4PyMWya2$PS" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4PyMWya2$PT" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWya2$PU" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWya2$PV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWya2$PW" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dYx" resolve="phoneNumber" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4PyMWya2$PX" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="4PyMWya2$PY" role="9aQIa">
                                <node concept="3clFbS" id="4PyMWya2$PZ" role="9aQI4">
                                  <node concept="lc7rE" id="4PyMWya2$Q0" role="3cqZAp">
                                    <node concept="la8eA" id="4PyMWya2$Q1" role="lcghm">
                                      <property role="lacIc" value="Phone number" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4PyMWya2$Q2" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWya41ox" role="lcghm">
                                <property role="lacIc" value="&quot;} placeholder={&quot;123456789&quot;} type={&quot;text&quot;} onChange={(event) =&gt; setPhoneNumber(event.target.value)} value={phoneNumber}/&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="4PyMWya2$Q4" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="4PyMWya78mc" role="3cqZAp" />
                            <node concept="1bpajm" id="4PyMWya78H1" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWya78H2" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWya78H3" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;mb-3 col-span-2&quot;&gt;&lt;label className=&quot;block text-base mb-3.5 text-tertiary text-left&quot;&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4PyMWya78H4" role="3cqZAp">
                              <node concept="3clFbS" id="4PyMWya78H5" role="3clFbx">
                                <node concept="lc7rE" id="4PyMWya78H6" role="3cqZAp">
                                  <node concept="l9hG8" id="4PyMWya78H7" role="lcghm">
                                    <node concept="2OqwBi" id="4PyMWya78H8" role="lb14g">
                                      <node concept="2OqwBi" id="4PyMWya78H9" role="2Oq$k0">
                                        <node concept="117lpO" id="4PyMWya78Ha" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4PyMWya78Hb" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4PyMWya78Hc" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dYI" resolve="notes" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4PyMWya78Hd" role="3clFbw">
                                <node concept="2OqwBi" id="4PyMWya78He" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4PyMWya78Hf" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWya78Hg" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWya78Hh" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWya78Hi" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dYI" resolve="notes" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4PyMWya78Hj" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="4PyMWya78Hk" role="9aQIa">
                                <node concept="3clFbS" id="4PyMWya78Hl" role="9aQI4">
                                  <node concept="lc7rE" id="4PyMWya78Hm" role="3cqZAp">
                                    <node concept="la8eA" id="4PyMWya78Hn" role="lcghm">
                                      <property role="lacIc" value="Notes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4PyMWya78Ho" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWya79Nr" role="lcghm">
                                <property role="lacIc" value="&lt;/label&gt;&lt;textarea className={&quot;bg-secondary-dark rounded-xl w-full py-3.5 px-4 text-silver&quot;} rows={5} value={notes} onChange={(e) =&gt; setNotes(e.target.value)}&gt;&lt;/textarea&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="4PyMWya78Hq" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="4PyMWya46UR" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWya47hO" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWya47to" role="lcghm">
                            <property role="lacIc" value="&lt;/div&gt;" />
                          </node>
                          <node concept="l8MVK" id="4PyMWya7qn2" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="4PyMWya6_N3" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWya6Aa6" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWya6AlI" role="lcghm">
                            <property role="lacIc" value="&lt;div&gt;&lt;label className=&quot;block mb-3.5 text-tertiary text-sm font-thin text-center&quot;&gt;{info}&lt;/label&gt;&lt;Button text=&quot;" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4PyMWya6CgT" role="3cqZAp">
                          <node concept="3clFbS" id="4PyMWya6CgU" role="3clFbx">
                            <node concept="lc7rE" id="4PyMWya6CgV" role="3cqZAp">
                              <node concept="l9hG8" id="4PyMWya6CgW" role="lcghm">
                                <node concept="2OqwBi" id="4PyMWya6CgX" role="lb14g">
                                  <node concept="2OqwBi" id="4PyMWya6CgY" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWya6CgZ" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWya6Ch0" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWya6Ch1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dZY" resolve="buttonAdd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4PyMWya6Ch2" role="3clFbw">
                            <node concept="2OqwBi" id="4PyMWya6Ch3" role="2Oq$k0">
                              <node concept="2OqwBi" id="4PyMWya6Ch4" role="2Oq$k0">
                                <node concept="117lpO" id="4PyMWya6Ch5" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4PyMWya6Ch6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4PyMWya6Ch7" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:6bsFH3m5dZY" resolve="buttonAdd" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="4PyMWya6Ch8" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="4PyMWya6Ch9" role="9aQIa">
                            <node concept="3clFbS" id="4PyMWya6Cha" role="9aQI4">
                              <node concept="lc7rE" id="4PyMWya6Chb" role="3cqZAp">
                                <node concept="la8eA" id="4PyMWya6Chc" role="lcghm">
                                  <property role="lacIc" value="Add" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="4PyMWya6DAw" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWya6DNh" role="lcghm">
                            <property role="lacIc" value="&quot; icon=&quot;bi bi-car-front-fill&quot; type=&quot;submit&quot;/&gt;&lt;/div&gt;" />
                          </node>
                          <node concept="l8MVK" id="4PyMWya6DOv" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="4PyMWya6GgY" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWya6GEt" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWya6GRi" role="lcghm">
                        <property role="lacIc" value="&lt;/form&gt;&lt;/Card&gt;" />
                      </node>
                      <node concept="l8MVK" id="4PyMWya6GSw" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="4PyMWya6IsP" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya6IS6" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya6J5P" role="lcghm">
                    <property role="lacIc" value="&lt;/div&gt;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya6J7N" role="lcghm" />
                </node>
                <node concept="3clFbH" id="4PyMWya7hj_" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="4PyMWya6J$Z" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya6JOe" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="4PyMWya6JPr" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWya6LTE" role="3cqZAp">
              <node concept="l8MVK" id="4PyMWya6M8W" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWya6Mo$" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya6MBS" role="lcghm">
                <property role="lacIc" value="export default AddRide;" />
              </node>
              <node concept="l8MVK" id="4PyMWya7RxX" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="4PyMWya1S9R" role="3clFbw">
            <node concept="2OqwBi" id="4PyMWya1REj" role="2Oq$k0">
              <node concept="117lpO" id="4PyMWya1Ry1" role="2Oq$k0" />
              <node concept="3TrEf2" id="4PyMWya1RYs" role="2OqNvi">
                <ref role="3Tt5mk" to="7755:5OICYhM6PE3" resolve="rideAdd" />
              </node>
            </node>
            <node concept="3x8VRR" id="4PyMWya1Sxp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4PyMWya7GEk" role="3cqZAp" />
        <node concept="lc7rE" id="4PyMWya7IOp" role="3cqZAp">
          <node concept="la8eA" id="4PyMWya7J4A" role="lcghm">
            <property role="lacIc" value="// --------- Button.js ---------" />
          </node>
          <node concept="l8MVK" id="4PyMWya7RyO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oZr$h" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oZztN" role="lcghm">
            <property role="lacIc" value="import React from &quot;react&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oZzv1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oZDMD" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8oZLGe" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oZRs0" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oZVsG" role="lcghm">
            <property role="lacIc" value="const Button = (props) =&gt; {" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oZVtT" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7Ot2$8p03nS" role="3cqZAp">
          <node concept="3clFbS" id="7Ot2$8p03nU" role="3izTki">
            <node concept="1bpajm" id="7Ot2$8p07oz" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8p07pm" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8p07pP" role="lcghm">
                <property role="lacIc" value="return (&lt;button className={&quot;font-medium rounded-xl py-2.5 md:py-3.5 px-auto w-full tertiaryspace-nowrap bg-primary-light hover:bg-primary-dark text-tertiary&quot;} type={props.type} onClick={() =&gt; props.btnClick()}&gt;" />
              </node>
              <node concept="l8MVK" id="7Ot2$8p07r2" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8p07rU" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8p07rW" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8p07sp" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8p07tb" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8p07tE" role="lcghm">
                    <property role="lacIc" value="{props.icon !== &quot;&quot; &amp;&amp; props.text !== &quot;&quot; ? &lt;div className={&quot;pr-3 inline&quot;}&gt;&lt;i className={props.icon}&gt;&lt;/i&gt;&lt;/div&gt; : &lt;div className={&quot;inline&quot;}&gt;&lt;i className={props.icon}&gt;&lt;/i&gt;&lt;/div&gt;}{props.text}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8p07uR" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8p07vO" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8p07wV" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8p07x_" role="lcghm">
                <property role="lacIc" value="&lt;/button&gt;)" />
              </node>
              <node concept="l8MVK" id="7Ot2$8p07yM" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7Ot2$8p0ft1" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8p0hSw" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7Ot2$8p0hTH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8p0pNZ" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8p0xHW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8p0BXW" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8p0E9i" role="lcghm">
            <property role="lacIc" value="Button.defaultProps = {" />
          </node>
          <node concept="l8MVK" id="7Ot2$8p0HJ0" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7Ot2$8p0PDn" role="3cqZAp">
          <node concept="3clFbS" id="7Ot2$8p0PDp" role="3izTki">
            <node concept="1bpajm" id="7Ot2$8p0S4V" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8p0S5H" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8p0S6d" role="lcghm">
                <property role="lacIc" value="isSecondary: false, icon: &quot;&quot;, type: &quot;button&quot;, text: &quot;&quot;, btnClick: () =&gt; {}" />
              </node>
              <node concept="l8MVK" id="7Ot2$8p0S7q" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="7Ot2$8p101R" role="3cqZAp" />
        <node concept="lc7rE" id="7Ot2$8p1dFP" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8p1hH2" role="lcghm">
            <property role="lacIc" value="};" />
          </node>
          <node concept="l8MVK" id="7Ot2$8p1pCE" role="lcghm" />
        </node>
        <node concept="1bpajm" id="7Ot2$8p1xzc" role="3cqZAp" />
        <node concept="lc7rE" id="7Ot2$8p1FT2" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8p1KeK" role="lcghm">
            <property role="lacIc" value="export default Button;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8p1NOu" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7Ot2$8p1hIb" role="3cqZAp" />
        <node concept="lc7rE" id="4PyMWya8924" role="3cqZAp">
          <node concept="la8eA" id="4PyMWya89jg" role="lcghm">
            <property role="lacIc" value="// --------- Card.js ---------" />
          </node>
          <node concept="l8MVK" id="4PyMWya89la" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oWMsx" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oWRwF" role="lcghm">
            <property role="lacIc" value="import React from &quot;react&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oWRxS" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oWZrl" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8oX1Q2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oX6aZ" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oXe49" role="lcghm">
            <property role="lacIc" value="export default function Card(props) {" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oXe5I" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7Ot2$8oXlZg" role="3cqZAp">
          <node concept="3clFbS" id="7Ot2$8oXlZi" role="3izTki">
            <node concept="1bpajm" id="7Ot2$8oXtSq" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oXtTc" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oXtTG" role="lcghm">
                <property role="lacIc" value="return (&lt;div className=&quot;rounded-xl bg-secondary-light px-9 pt-7 pb-7 text-greyish shadow-lg drop-shadow-sm w-full&quot;&gt;{props.children}&lt;/div&gt;)" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oXtUT" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7Ot2$8oXK9n" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oXS2F" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="1OEAlWK4bmd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4PyMWya9j2l" role="3cqZAp">
          <node concept="la8eA" id="4PyMWya9j2m" role="lcghm">
            <property role="lacIc" value="// --------- Edit.js ---------" />
          </node>
          <node concept="l8MVK" id="4PyMWya9j2n" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oY7PO" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oYd$Z" role="lcghm">
            <property role="lacIc" value="import React, {useContext, useEffect, useState} from 'react';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oYdAc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oYlvz" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oYnDW" role="lcghm">
            <property role="lacIc" value="import {UserContext} from '../userContext';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oYrfE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oYz9o" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oY_$n" role="lcghm">
            <property role="lacIc" value="import api from &quot;../axios&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oY__$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oYGgu" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oYL_I" role="lcghm">
            <property role="lacIc" value="import InputField from &quot;./InputField&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oYLAV" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oYTws" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oZ1pV" role="lcghm">
            <property role="lacIc" value="import Button from &quot;./Button&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oZ1r8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oZ9kF" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oZhee" role="lcghm">
            <property role="lacIc" value="import Card from &quot;./Card&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oZhfr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4PyMWya9k6M" role="3cqZAp">
          <node concept="l8MVK" id="4PyMWya9lLz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4PyMWya9m2q" role="3cqZAp">
          <node concept="la8eA" id="4PyMWya9miX" role="lcghm">
            <property role="lacIc" value="function Edit() {" />
          </node>
        </node>
        <node concept="3izx1p" id="4PyMWya9mAn" role="3cqZAp">
          <node concept="3clFbS" id="4PyMWya9mAp" role="3izTki">
            <node concept="1bpajm" id="4PyMWya9mQT" role="3cqZAp" />
            <node concept="lc7rE" id="4PyMWya9mRG" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya9mSc" role="lcghm">
                <property role="lacIc" value="const [password, setPassword] = useState(&quot;&quot;);" />
              </node>
              <node concept="l8MVK" id="4PyMWya9mTq" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4PyMWya9ncl" role="3cqZAp" />
            <node concept="lc7rE" id="4PyMWya9mUh" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya9mUN" role="lcghm">
                <property role="lacIc" value="const [confirmPassword, setConfirmPassword] = useState(&quot;&quot;);" />
              </node>
              <node concept="l8MVK" id="4PyMWya9mW1" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4PyMWya9ndQ" role="3cqZAp" />
            <node concept="lc7rE" id="4PyMWya9mWW" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya9mXx" role="lcghm">
                <property role="lacIc" value="const [email, setEmail] = useState(&quot;&quot;)" />
              </node>
              <node concept="l8MVK" id="4PyMWya9mYI" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4PyMWya9nfp" role="3cqZAp" />
            <node concept="lc7rE" id="4PyMWya9mZG" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya9n0k" role="lcghm">
                <property role="lacIc" value="const [name, setName] = useState(&quot;&quot;)" />
              </node>
              <node concept="l8MVK" id="4PyMWya9n1x" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4PyMWya9ngY" role="3cqZAp" />
            <node concept="lc7rE" id="4PyMWya9n2y" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya9n3d" role="lcghm">
                <property role="lacIc" value="const [surname, setSurname] = useState(&quot;&quot;)" />
              </node>
              <node concept="l8MVK" id="4PyMWya9n4q" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4PyMWya9ni_" role="3cqZAp" />
            <node concept="lc7rE" id="4PyMWya9n5u" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya9n6c" role="lcghm">
                <property role="lacIc" value="const [phoneNumber, setPhoneNumber] = useState(&quot;&quot;)" />
              </node>
              <node concept="l8MVK" id="4PyMWya9n7p" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4PyMWya9nke" role="3cqZAp" />
            <node concept="lc7rE" id="4PyMWya9n8w" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya9n9h" role="lcghm">
                <property role="lacIc" value="const [info, setInfo] = useState(&quot;Edit your profile&quot;);" />
              </node>
              <node concept="l8MVK" id="4PyMWya9nau" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWya9wmp" role="3cqZAp">
              <node concept="l8MVK" id="4PyMWya9wo2" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4PyMWya9nlT" role="3cqZAp" />
            <node concept="lc7rE" id="4PyMWya9nnB" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya9noz" role="lcghm">
                <property role="lacIc" value="const edit = () =&gt; {" />
              </node>
              <node concept="l8MVK" id="4PyMWya9nG5" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4PyMWya9nt5" role="3cqZAp">
              <node concept="3clFbS" id="4PyMWya9nt7" role="3izTki">
                <node concept="1bpajm" id="4PyMWya9nu0" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya9nuM" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya9nvh" role="lcghm">
                    <property role="lacIc" value="if(password !== confirmPassword) {" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya9nGW" role="lcghm" />
                </node>
                <node concept="3izx1p" id="4PyMWya9nzm" role="3cqZAp">
                  <node concept="3clFbS" id="4PyMWya9nzo" role="3izTki">
                    <node concept="1bpajm" id="4PyMWya9nzO" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWya9n$A" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWya9n_6" role="lcghm">
                        <property role="lacIc" value="setInfo(&quot;Passwords don't match&quot;);" />
                      </node>
                      <node concept="l8MVK" id="4PyMWya9nHN" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="4PyMWya9nBf" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWya9nAi" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWya9nBJ" role="lcghm">
                        <property role="lacIc" value="return;" />
                      </node>
                      <node concept="l8MVK" id="4PyMWya9nIE" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="4PyMWyaa4wN" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya9wph" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya9wqb" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya9FJq" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWya9nD4" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya9nEd" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya9nER" role="lcghm">
                    <property role="lacIc" value="api.post(&quot;users/update&quot;, {password: password, email: email, name: name, surname: surname, phoneNumber: phoneNumber}).then((res) =&gt; {" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya9nJx" role="lcghm" />
                </node>
                <node concept="3izx1p" id="4PyMWya9nKA" role="3cqZAp">
                  <node concept="3clFbS" id="4PyMWya9nKC" role="3izTki">
                    <node concept="1bpajm" id="4PyMWya9nLj" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWya9nM5" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWya9nM$" role="lcghm">
                        <property role="lacIc" value=" setInfo(&quot;Saved!&quot;)" />
                      </node>
                      <node concept="l8MVK" id="4PyMWya9o5c" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="4PyMWya9nO5" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya9nPB" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya9nQt" role="lcghm">
                    <property role="lacIc" value="}).catch((err) =&gt; {console.log(err);setInfo(err.response.data.message)})" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya9o63" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="4PyMWya9nSz" role="3cqZAp" />
            <node concept="lc7rE" id="4PyMWya9nVg" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya9nWG" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="4PyMWya9o6V" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4PyMWya9nYQ" role="3cqZAp" />
            <node concept="lc7rE" id="4PyMWya9o1D" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya9o38" role="lcghm">
                <property role="lacIc" value="const userContext = useContext(UserContext);" />
              </node>
              <node concept="l8MVK" id="4PyMWya9o4l" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4PyMWya9o8Q" role="3cqZAp" />
            <node concept="lc7rE" id="4PyMWya9obR" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya9odu" role="lcghm">
                <property role="lacIc" value="const getUser = () =&gt; {" />
              </node>
              <node concept="l8MVK" id="4PyMWya9oeG" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4PyMWya9wsV" role="3cqZAp">
              <node concept="3clFbS" id="4PyMWya9wsX" role="3izTki">
                <node concept="1bpajm" id="4PyMWya9wuA" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya9wvo" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya9wvR" role="lcghm">
                    <property role="lacIc" value="api.get(&quot;users/profile&quot;).then((res) =&gt; {" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya9wx5" role="lcghm" />
                </node>
                <node concept="3izx1p" id="4PyMWya9wxW" role="3cqZAp">
                  <node concept="3clFbS" id="4PyMWya9wxY" role="3izTki">
                    <node concept="1bpajm" id="4PyMWya9wyr" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWya9wze" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWya9wzH" role="lcghm">
                        <property role="lacIc" value="setEmail(res.data.email);" />
                      </node>
                      <node concept="l8MVK" id="4PyMWya9w$U" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="4PyMWya9w_L" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWya9wAG" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWya9wBf" role="lcghm">
                        <property role="lacIc" value="setName(res.data.name);" />
                      </node>
                      <node concept="l8MVK" id="4PyMWya9wCt" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="4PyMWya9wDp" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWya9wEs" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWya9wF3" role="lcghm">
                        <property role="lacIc" value="setSurname(res.data.surname);" />
                      </node>
                      <node concept="l8MVK" id="4PyMWya9wGh" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="4PyMWya9wHh" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWya9wIs" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWya9wJ7" role="lcghm">
                        <property role="lacIc" value="setPhoneNumber(res.data.phoneNumber);" />
                      </node>
                      <node concept="l8MVK" id="4PyMWya9wKk" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="4PyMWya9wLt" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya9wMX" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya9wNM" role="lcghm">
                    <property role="lacIc" value="}).catch((err) =&gt; {console.log(err);})" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya9O3J" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="4PyMWya9wQ_" role="3cqZAp" />
            <node concept="lc7rE" id="4PyMWya9wUG" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya9wWP" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="4PyMWya9FKi" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWya9yWr" role="3cqZAp">
              <node concept="l8MVK" id="4PyMWya9yYA" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4PyMWya9O0T" role="3cqZAp" />
            <node concept="lc7rE" id="4PyMWya9z17" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya9z3k" role="lcghm">
                <property role="lacIc" value="useEffect(function () {" />
              </node>
              <node concept="l8MVK" id="4PyMWya9FLa" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4PyMWya9z6X" role="3cqZAp">
              <node concept="3clFbS" id="4PyMWya9z6Z" role="3izTki">
                <node concept="1bpajm" id="4PyMWya9z99" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWya9z9V" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWya9zar" role="lcghm">
                    <property role="lacIc" value="if (userContext.user) {getUser();}" />
                  </node>
                  <node concept="l8MVK" id="4PyMWya9WhX" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="4PyMWya9zdq" role="3cqZAp" />
            <node concept="lc7rE" id="4PyMWya9zhT" role="3cqZAp">
              <node concept="la8eA" id="4PyMWya9zkf" role="lcghm">
                <property role="lacIc" value="}, []);" />
              </node>
              <node concept="l8MVK" id="4PyMWyadxPZ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWya9zpe" role="3cqZAp">
              <node concept="l8MVK" id="4PyMWya9zrA" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4PyMWyaaGWh" role="3cqZAp" />
            <node concept="lc7rE" id="4PyMWyaaH16" role="3cqZAp">
              <node concept="la8eA" id="4PyMWyaaH3B" role="lcghm">
                <property role="lacIc" value="return (&lt;div className={&quot;py-10 float-left w-3/5&quot;}&gt;" />
              </node>
              <node concept="l8MVK" id="4PyMWyaaJ3y" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4PyMWyadHiA" role="3cqZAp">
              <node concept="3clFbS" id="4PyMWyadHiC" role="3izTki">
                <node concept="1bpajm" id="4PyMWyaaH6O" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyaaHbJ" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyaaHej" role="lcghm">
                    <property role="lacIc" value="&lt;p className=&quot;text-tertiary text-3xl font-bold mb-5 text-left&quot;&gt;" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4PyMWyaaHhz" role="3cqZAp">
                  <node concept="3clFbS" id="4PyMWyaaHh$" role="3clFbx">
                    <node concept="lc7rE" id="4PyMWyaaHh_" role="3cqZAp">
                      <node concept="l9hG8" id="4PyMWyaaHhA" role="lcghm">
                        <node concept="2OqwBi" id="4PyMWyaaHhB" role="lb14g">
                          <node concept="2OqwBi" id="4PyMWyaaHhC" role="2Oq$k0">
                            <node concept="117lpO" id="4PyMWyaaHhD" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4PyMWyaaHhE" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4PyMWyaaHhF" role="2OqNvi">
                            <ref role="3Tt5mk" to="7755:1DzyiJuvp8d" resolve="titleEdit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4PyMWyaaHhG" role="3clFbw">
                    <node concept="2OqwBi" id="4PyMWyaaHhH" role="2Oq$k0">
                      <node concept="2OqwBi" id="4PyMWyaaHhI" role="2Oq$k0">
                        <node concept="117lpO" id="4PyMWyaaHhJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4PyMWyaaHhK" role="2OqNvi">
                          <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4PyMWyaaHhL" role="2OqNvi">
                        <ref role="3Tt5mk" to="7755:1DzyiJuvp8d" resolve="titleEdit" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4PyMWyaaHhM" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="4PyMWyaaHhN" role="9aQIa">
                    <node concept="3clFbS" id="4PyMWyaaHhO" role="9aQI4">
                      <node concept="lc7rE" id="4PyMWyaaHhP" role="3cqZAp">
                        <node concept="la8eA" id="4PyMWyaaHhQ" role="lcghm">
                          <property role="lacIc" value="Edit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4PyMWyaaIip" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyaaIm6" role="lcghm">
                    <property role="lacIc" value="&lt;/p&gt;" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyaaJ2F" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWyaaIqx" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyaaIxQ" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyaaILM" role="lcghm">
                    <property role="lacIc" value="&lt;Card&gt;&lt;form onSubmit={(e) =&gt; {e.preventDefault();edit();}}&gt;" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyaaJ5g" role="lcghm" />
                </node>
                <node concept="3izx1p" id="4PyMWyad7uc" role="3cqZAp">
                  <node concept="3clFbS" id="4PyMWyad7ue" role="3izTki">
                    <node concept="1bpajm" id="4PyMWyaaIQf" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWyaaIXE" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWyaaJ1u" role="lcghm">
                        <property role="lacIc" value="&lt;div className=&quot;space-y-3&quot;&gt;" />
                      </node>
                      <node concept="l8MVK" id="4PyMWyaaJ67" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="4PyMWyad8$T" role="3cqZAp">
                      <node concept="3clFbS" id="4PyMWyad8$V" role="3izTki">
                        <node concept="1bpajm" id="4PyMWyaaJam" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWyaaJi1" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyaaJy8" role="lcghm">
                            <property role="lacIc" value="&lt;InputField id={&quot;email&quot;} name={&quot;" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4PyMWyaaJAL" role="3cqZAp">
                          <node concept="3clFbS" id="4PyMWyaaJAM" role="3clFbx">
                            <node concept="lc7rE" id="4PyMWyaaJAN" role="3cqZAp">
                              <node concept="l9hG8" id="4PyMWyaaJAO" role="lcghm">
                                <node concept="2OqwBi" id="4PyMWyaaJAP" role="lb14g">
                                  <node concept="2OqwBi" id="4PyMWyaaJAQ" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWyaaJAR" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWyaaJAS" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWyaaJAT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:1DzyiJuvp8v" resolve="email" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4PyMWyaaJAU" role="3clFbw">
                            <node concept="2OqwBi" id="4PyMWyaaJAV" role="2Oq$k0">
                              <node concept="2OqwBi" id="4PyMWyaaJAW" role="2Oq$k0">
                                <node concept="117lpO" id="4PyMWyaaJAX" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4PyMWyaaJAY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4PyMWyaaLaN" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:1DzyiJuvp8v" resolve="email" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="4PyMWyaaJB0" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="4PyMWyaaJB1" role="9aQIa">
                            <node concept="3clFbS" id="4PyMWyaaJB2" role="9aQI4">
                              <node concept="lc7rE" id="4PyMWyaaJB3" role="3cqZAp">
                                <node concept="la8eA" id="4PyMWyaaJB4" role="lcghm">
                                  <property role="lacIc" value="Email" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="4PyMWyaaMdG" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyaaMiM" role="lcghm">
                            <property role="lacIc" value="&quot;} placeholder={&quot;john.doe@gmail.com&quot;} type={&quot;text&quot;} onChange={(event) =&gt; setEmail(event.target.value)} value={email}/&gt;" />
                          </node>
                          <node concept="l8MVK" id="4PyMWyaaMjZ" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="4PyMWyaaMuu" role="3cqZAp" />
                        <node concept="1bpajm" id="4PyMWyaaMWL" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWyaaMWM" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyaaMWN" role="lcghm">
                            <property role="lacIc" value="&lt;InputField id={&quot;password&quot;} name={&quot;" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4PyMWyaaMWO" role="3cqZAp">
                          <node concept="3clFbS" id="4PyMWyaaMWP" role="3clFbx">
                            <node concept="lc7rE" id="4PyMWyaaMWQ" role="3cqZAp">
                              <node concept="l9hG8" id="4PyMWyaaMWR" role="lcghm">
                                <node concept="2OqwBi" id="4PyMWyaaMWS" role="lb14g">
                                  <node concept="2OqwBi" id="4PyMWyaaMWT" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWyaaMWU" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWyaaMWV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWyaaMWW" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:4PyMWyaaOvE" resolve="password" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4PyMWyaaMWX" role="3clFbw">
                            <node concept="2OqwBi" id="4PyMWyaaOiw" role="2Oq$k0">
                              <node concept="2OqwBi" id="4PyMWyaaMWZ" role="2Oq$k0">
                                <node concept="117lpO" id="4PyMWyaaMX0" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4PyMWyaaMX1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4PyMWyab0ih" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:4PyMWyaaOvE" resolve="password" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="4PyMWyaaMX3" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="4PyMWyaaMX4" role="9aQIa">
                            <node concept="3clFbS" id="4PyMWyaaMX5" role="9aQI4">
                              <node concept="lc7rE" id="4PyMWyaaMX6" role="3cqZAp">
                                <node concept="la8eA" id="4PyMWyaaMX7" role="lcghm">
                                  <property role="lacIc" value="Password" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="4PyMWyaaMX8" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyad6PZ" role="lcghm">
                            <property role="lacIc" value="&quot;} placeholder={&quot;*******&quot;} type={&quot;password&quot;} onChange={(event) =&gt; setPassword(event.target.value)} value={password}/&gt;" />
                          </node>
                          <node concept="l8MVK" id="4PyMWyaaMXa" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="4PyMWyaaNd4" role="3cqZAp" />
                        <node concept="1bpajm" id="4PyMWyaaNpD" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWyaaNpE" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyaaNpF" role="lcghm">
                            <property role="lacIc" value="&lt;InputField id={&quot;confirmPassword&quot;} name={&quot;" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4PyMWyaaNpG" role="3cqZAp">
                          <node concept="3clFbS" id="4PyMWyaaNpH" role="3clFbx">
                            <node concept="lc7rE" id="4PyMWyaaNpI" role="3cqZAp">
                              <node concept="l9hG8" id="4PyMWyaaNpJ" role="lcghm">
                                <node concept="2OqwBi" id="4PyMWyaaNpK" role="lb14g">
                                  <node concept="2OqwBi" id="4PyMWyaaNpL" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWyaaNpM" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWyaaNpN" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWyaaNpO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:4PyMWyaaOvU" resolve="confirmPassword" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4PyMWyaaNpP" role="3clFbw">
                            <node concept="2OqwBi" id="4PyMWyaaNpQ" role="2Oq$k0">
                              <node concept="2OqwBi" id="4PyMWyaaNpR" role="2Oq$k0">
                                <node concept="117lpO" id="4PyMWyaaNpS" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4PyMWyaaNpT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4PyMWyaaNpU" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:4PyMWyaaOvU" resolve="confirmPassword" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="4PyMWyaaNpV" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="4PyMWyaaNpW" role="9aQIa">
                            <node concept="3clFbS" id="4PyMWyaaNpX" role="9aQI4">
                              <node concept="lc7rE" id="4PyMWyaaNpY" role="3cqZAp">
                                <node concept="la8eA" id="4PyMWyaaNpZ" role="lcghm">
                                  <property role="lacIc" value="Confirm password" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="4PyMWyaaNq0" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyadSEF" role="lcghm">
                            <property role="lacIc" value="&quot;} placeholder={&quot;*******&quot;} type={&quot;password&quot;} onChange={(event) =&gt; setConfirmPassword(event.target.value)} value={confirmPassword}/&gt;" />
                          </node>
                          <node concept="l8MVK" id="4PyMWyaaNq2" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="4PyMWyadSFv" role="3cqZAp" />
                        <node concept="1bpajm" id="4PyMWyadTjI" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWyadTjJ" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyadTjK" role="lcghm">
                            <property role="lacIc" value="&lt;InputField id={&quot;name&quot;} name={&quot;" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4PyMWyadTjL" role="3cqZAp">
                          <node concept="3clFbS" id="4PyMWyadTjM" role="3clFbx">
                            <node concept="lc7rE" id="4PyMWyadTjN" role="3cqZAp">
                              <node concept="l9hG8" id="4PyMWyadTjO" role="lcghm">
                                <node concept="2OqwBi" id="4PyMWyadTjP" role="lb14g">
                                  <node concept="2OqwBi" id="4PyMWyadTjQ" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWyadTjR" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWyadTjS" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWyadUuN" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:1DzyiJuvp8i" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4PyMWyadTjU" role="3clFbw">
                            <node concept="2OqwBi" id="4PyMWyadTjV" role="2Oq$k0">
                              <node concept="2OqwBi" id="4PyMWyadTjW" role="2Oq$k0">
                                <node concept="117lpO" id="4PyMWyadTjX" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4PyMWyadTjY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4PyMWyadU94" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:1DzyiJuvp8i" resolve="name" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="4PyMWyadTk0" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="4PyMWyadTk1" role="9aQIa">
                            <node concept="3clFbS" id="4PyMWyadTk2" role="9aQI4">
                              <node concept="lc7rE" id="4PyMWyadTk3" role="3cqZAp">
                                <node concept="la8eA" id="4PyMWyadTk4" role="lcghm">
                                  <property role="lacIc" value="Name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="4PyMWyadTk5" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyadUBj" role="lcghm">
                            <property role="lacIc" value="&quot;} type={&quot;text&quot;} onChange={(event) =&gt; setName(event.target.value)} value={name}/&gt;" />
                          </node>
                          <node concept="l8MVK" id="4PyMWyadTk7" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="4PyMWyadUC7" role="3cqZAp" />
                        <node concept="1bpajm" id="4PyMWyadVeA" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWyadVeB" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyadVeC" role="lcghm">
                            <property role="lacIc" value="&lt;InputField id={&quot;surname&quot;} name={&quot;" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4PyMWyadVeD" role="3cqZAp">
                          <node concept="3clFbS" id="4PyMWyadVeE" role="3clFbx">
                            <node concept="lc7rE" id="4PyMWyadVeF" role="3cqZAp">
                              <node concept="l9hG8" id="4PyMWyadVeG" role="lcghm">
                                <node concept="2OqwBi" id="4PyMWyadVeH" role="lb14g">
                                  <node concept="2OqwBi" id="4PyMWyadVeI" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWyadVeJ" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWyadVeK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWyadVeL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:1DzyiJuvp8o" resolve="surname" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4PyMWyadVeM" role="3clFbw">
                            <node concept="2OqwBi" id="4PyMWyadVeN" role="2Oq$k0">
                              <node concept="2OqwBi" id="4PyMWyadVeO" role="2Oq$k0">
                                <node concept="117lpO" id="4PyMWyadVeP" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4PyMWyadVeQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4PyMWyadVeR" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:1DzyiJuvp8o" resolve="surname" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="4PyMWyadVeS" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="4PyMWyadVeT" role="9aQIa">
                            <node concept="3clFbS" id="4PyMWyadVeU" role="9aQI4">
                              <node concept="lc7rE" id="4PyMWyadVeV" role="3cqZAp">
                                <node concept="la8eA" id="4PyMWyadVeW" role="lcghm">
                                  <property role="lacIc" value="Surname" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="4PyMWyadVeX" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyadVeY" role="lcghm">
                            <property role="lacIc" value="&quot;} placeholder={&quot;Doe&quot;} type={&quot;text&quot;} onChange={(event) =&gt; setSurname(event.target.value)} value={surname}/&gt;" />
                          </node>
                          <node concept="l8MVK" id="4PyMWyadVeZ" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="4PyMWyadVUn" role="3cqZAp" />
                        <node concept="1bpajm" id="4PyMWyadWNy" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWyadWNz" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyadWN$" role="lcghm">
                            <property role="lacIc" value="&lt;InputField id={&quot;phoneNumber&quot;} name={&quot;" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4PyMWyadWN_" role="3cqZAp">
                          <node concept="3clFbS" id="4PyMWyadWNA" role="3clFbx">
                            <node concept="lc7rE" id="4PyMWyadWNB" role="3cqZAp">
                              <node concept="l9hG8" id="4PyMWyadWNC" role="lcghm">
                                <node concept="2OqwBi" id="4PyMWyadWND" role="lb14g">
                                  <node concept="2OqwBi" id="4PyMWyadWNE" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWyadWNF" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWyadWNG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWyadWNH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:1DzyiJuvp8B" resolve="phoneNumber" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4PyMWyadWNI" role="3clFbw">
                            <node concept="2OqwBi" id="4PyMWyadWNJ" role="2Oq$k0">
                              <node concept="2OqwBi" id="4PyMWyadWNK" role="2Oq$k0">
                                <node concept="117lpO" id="4PyMWyadWNL" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4PyMWyadWNM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4PyMWyadX_l" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:1DzyiJuvp8B" resolve="phoneNumber" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="4PyMWyadWNO" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="4PyMWyadWNP" role="9aQIa">
                            <node concept="3clFbS" id="4PyMWyadWNQ" role="9aQI4">
                              <node concept="lc7rE" id="4PyMWyadWNR" role="3cqZAp">
                                <node concept="la8eA" id="4PyMWyadWNS" role="lcghm">
                                  <property role="lacIc" value="Phone number" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="4PyMWyadWNT" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyadXLf" role="lcghm">
                            <property role="lacIc" value="&quot;} placeholder={&quot;123456789&quot;} type={&quot;text&quot;} onChange={(event) =&gt; setPhoneNumber(event.target.value)} value={phoneNumber}/&gt;" />
                          </node>
                          <node concept="l8MVK" id="4PyMWyadWNV" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="4PyMWyaeeTJ" role="3cqZAp" />
                        <node concept="1bpajm" id="4PyMWyaef96" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWyaefoz" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyaefwn" role="lcghm">
                            <property role="lacIc" value="&lt;div&gt;" />
                          </node>
                          <node concept="l8MVK" id="4PyMWyaegAq" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="4PyMWyaegtM" role="3cqZAp">
                          <node concept="3clFbS" id="4PyMWyaegtO" role="3izTki">
                            <node concept="1bpajm" id="4PyMWyaeg__" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWyaegBe" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyaegBI" role="lcghm">
                                <property role="lacIc" value="&lt;label className=&quot;block mb-3.5 text-tertiary text-sm font-thin text-center&quot;&gt;{info}&lt;/label&gt;" />
                              </node>
                              <node concept="l8MVK" id="4PyMWyaegCV" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="4PyMWyaegE_" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWyaegFw" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyaegG4" role="lcghm">
                                <property role="lacIc" value="&lt;Button text=&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4PyMWyaegHk" role="3cqZAp">
                              <node concept="3clFbS" id="4PyMWyaegHl" role="3clFbx">
                                <node concept="lc7rE" id="4PyMWyaegHm" role="3cqZAp">
                                  <node concept="l9hG8" id="4PyMWyaegHn" role="lcghm">
                                    <node concept="2OqwBi" id="4PyMWyaegHo" role="lb14g">
                                      <node concept="2OqwBi" id="4PyMWyaegHp" role="2Oq$k0">
                                        <node concept="117lpO" id="4PyMWyaegHq" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4PyMWyaegHr" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4PyMWyaegHs" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:1DzyiJuvp9G" resolve="buttonSave" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4PyMWyaegHt" role="3clFbw">
                                <node concept="2OqwBi" id="4PyMWyaegHu" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4PyMWyaegHv" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWyaegHw" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWyaegHx" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWyaegHy" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:1DzyiJuvp9G" resolve="buttonSave" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4PyMWyaegHz" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="4PyMWyaegH$" role="9aQIa">
                                <node concept="3clFbS" id="4PyMWyaegH_" role="9aQI4">
                                  <node concept="lc7rE" id="4PyMWyaegHA" role="3cqZAp">
                                    <node concept="la8eA" id="4PyMWyaegHB" role="lcghm">
                                      <property role="lacIc" value="Save" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4PyMWyaeh_7" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyaehAP" role="lcghm">
                                <property role="lacIc" value="&quot; icon=&quot;bi bi-floppy-fill&quot; type=&quot;submit&quot; btnClick={edit}/&gt;" />
                              </node>
                              <node concept="l8MVK" id="4PyMWyaehC2" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="4PyMWyaeir8" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWyaejDv" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyaejME" role="lcghm">
                            <property role="lacIc" value="&lt;/div&gt;" />
                          </node>
                          <node concept="l8MVK" id="4PyMWyaettB" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="4PyMWyaek6o" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWyaekoN" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWyaekoO" role="lcghm">
                        <property role="lacIc" value="&lt;/div&gt;" />
                      </node>
                      <node concept="l8MVK" id="4PyMWyaetuu" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="4PyMWyaekXM" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyaeliT" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyaelty" role="lcghm">
                    <property role="lacIc" value="&lt;/form&gt;&lt;/Card&gt;" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyaetvl" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="4PyMWyaemJd" role="3cqZAp" />
            <node concept="lc7rE" id="4PyMWyaen8E" role="3cqZAp">
              <node concept="la8eA" id="4PyMWyaenlu" role="lcghm">
                <property role="lacIc" value="&lt;/div&gt;);" />
              </node>
              <node concept="l8MVK" id="4PyMWyaetwc" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="4PyMWyaep_R" role="3cqZAp" />
        <node concept="lc7rE" id="4PyMWyaeqxW" role="3cqZAp">
          <node concept="la8eA" id="4PyMWyaetsq" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4PyMWyaetx3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4PyMWyaetZB" role="3cqZAp">
          <node concept="l8MVK" id="4PyMWyaeutQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4PyMWyaeuWr" role="3cqZAp">
          <node concept="la8eA" id="4PyMWyaevqG" role="lcghm">
            <property role="lacIc" value="export default Edit;" />
          </node>
          <node concept="l8MVK" id="4PyMWyaevrU" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4PyMWyaj5X_" role="3cqZAp" />
        <node concept="3clFbJ" id="4PyMWyam5kj" role="3cqZAp">
          <node concept="3clFbS" id="4PyMWyam5kl" role="3clFbx">
            <node concept="lc7rE" id="4PyMWyafG2A" role="3cqZAp">
              <node concept="la8eA" id="4PyMWyafGwU" role="lcghm">
                <property role="lacIc" value="// --------- EditRide.js ---------" />
              </node>
              <node concept="l8MVK" id="4PyMWyaj6KD" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1OEAlWK4qPD" role="3cqZAp">
              <node concept="la8eA" id="1OEAlWK4sfH" role="lcghm">
                <property role="lacIc" value="import React, {useContext, useEffect, useState} from 'react';" />
              </node>
              <node concept="l8MVK" id="1OEAlWK4sgV" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1OEAlWK4tFn" role="3cqZAp">
              <node concept="la8eA" id="1OEAlWK4v5v" role="lcghm">
                <property role="lacIc" value="import {UserContext} from '../userContext';" />
              </node>
              <node concept="l8MVK" id="1OEAlWK4v6l" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1OEAlWK4wwP" role="3cqZAp">
              <node concept="la8eA" id="1OEAlWK4xUZ" role="lcghm">
                <property role="lacIc" value="import {Navigate, useParams} from 'react-router-dom';" />
              </node>
              <node concept="l8MVK" id="1OEAlWK4xVu" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWyafKtO" role="3cqZAp">
              <node concept="la8eA" id="4PyMWyafKWa" role="lcghm">
                <property role="lacIc" value="import api from &quot;../axios&quot;;" />
              </node>
              <node concept="l8MVK" id="4PyMWyaj6Lw" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWyafNR$" role="3cqZAp">
              <node concept="la8eA" id="4PyMWyafOlX" role="lcghm">
                <property role="lacIc" value="import InputField from &quot;./InputField&quot;;" />
              </node>
              <node concept="l8MVK" id="4PyMWyaj6Mn" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWyafOPN" role="3cqZAp">
              <node concept="la8eA" id="4PyMWyafPkd" role="lcghm">
                <property role="lacIc" value="import Button from &quot;./Button&quot;;" />
              </node>
              <node concept="l8MVK" id="4PyMWyaj6Ne" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWyafSfF" role="3cqZAp">
              <node concept="la8eA" id="4PyMWyafSI7" role="lcghm">
                <property role="lacIc" value="import Card from &quot;./Card&quot;;" />
              </node>
              <node concept="l8MVK" id="4PyMWyaj6O5" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWyafTdh" role="3cqZAp">
              <node concept="la8eA" id="4PyMWyafTFJ" role="lcghm">
                <property role="lacIc" value="import Select from &quot;./Select&quot;;" />
              </node>
              <node concept="l8MVK" id="4PyMWyaj6OW" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWyafUaV" role="3cqZAp">
              <node concept="l8MVK" id="4PyMWyafX5L" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWyafX$B" role="3cqZAp">
              <node concept="la8eA" id="4PyMWyafY39" role="lcghm">
                <property role="lacIc" value="function EditRide() {" />
              </node>
              <node concept="l8MVK" id="4PyMWyaggDD" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4PyMWyag2t2" role="3cqZAp">
              <node concept="3clFbS" id="4PyMWyag2t4" role="3izTki">
                <node concept="1bpajm" id="4PyMWyag2V$" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyag2V_" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyag2VA" role="lcghm">
                    <property role="lacIc" value="const [from, setFrom] = useState(&quot;Ljubljana&quot;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyag2VB" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWyag2VC" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyag2VD" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyag2VE" role="lcghm">
                    <property role="lacIc" value="const [to, setTo] = useState(&quot;Ljubljana&quot;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyag2VF" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWyag2VG" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyag2VH" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyag2VI" role="lcghm">
                    <property role="lacIc" value="const [date, setDate] = useState(&quot;&quot;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyag2VJ" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWyag2VK" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyag2VL" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyag2VM" role="lcghm">
                    <property role="lacIc" value="const [time, setTime] = useState(&quot;&quot;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyag2VN" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWyag2VO" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyag2VP" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyag2VQ" role="lcghm">
                    <property role="lacIc" value="const [seats, setSeats] = useState(&quot;&quot;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyag2VR" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWyag2VS" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyag2VT" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyag2VU" role="lcghm">
                    <property role="lacIc" value="const [price, setPrice] = useState(&quot;&quot;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyag2VV" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWyag2VW" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyag2VX" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyag2VY" role="lcghm">
                    <property role="lacIc" value="const [car, setCar] = useState(&quot;&quot;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyag2VZ" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWyag2W0" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyag2W1" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyag2W2" role="lcghm">
                    <property role="lacIc" value="const [phoneNumber, setPhoneNumber] = useState(&quot;&quot;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyag2W3" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWyag2W4" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyag2W5" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyag2W6" role="lcghm">
                    <property role="lacIc" value="const [notes, setNotes] = useState(&quot;&quot;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyag2W7" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWyag2W8" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyag2W9" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyag2Wa" role="lcghm">
                    <property role="lacIc" value="const [info, setInfo] = useState(&quot;Add a ride&quot;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyag2Wb" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWyag2Wc" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyag2Wd" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyag2We" role="lcghm">
                    <property role="lacIc" value="const [isSuccess, setIsSuccess] = useState(false);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyag2Wf" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWyag322" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyag34h" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyag35u" role="lcghm">
                    <property role="lacIc" value="const {id} = useParams();" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyag3bg" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWyag3dX" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyag3gk" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyag3h_" role="lcghm">
                    <property role="lacIc" value="const userContext = useContext(UserContext);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyag3iN" role="lcghm" />
                </node>
                <node concept="lc7rE" id="4PyMWyag3kt" role="3cqZAp">
                  <node concept="l8MVK" id="4PyMWyag3lL" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWyag3nr" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyag3pY" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyag3rm" role="lcghm">
                    <property role="lacIc" value="const edit = () =&gt; {" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyag3sz" role="lcghm" />
                </node>
                <node concept="3izx1p" id="4PyMWyag3ui" role="3cqZAp">
                  <node concept="3clFbS" id="4PyMWyag3uk" role="3izTki">
                    <node concept="1bpajm" id="4PyMWyag3vD" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWyag3wr" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWyag3wU" role="lcghm">
                        <property role="lacIc" value="if (from === &quot;&quot; || to === &quot;&quot;) {setInfo(&quot;All fields are required&quot;);return;}" />
                      </node>
                      <node concept="l8MVK" id="4PyMWyag3_b" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="4PyMWyag3y7" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWyag3z0" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWyag3zz" role="lcghm">
                        <property role="lacIc" value="api.put(&quot;rides/&quot; + id, {from: from, to: to, date: date, time: time, seats: seats, price: price, car: car, phoneNumber: phoneNumber, notes: notes,}).then(r =&gt; {" />
                      </node>
                      <node concept="l8MVK" id="4PyMWyag3_B" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="4PyMWyag3Ay" role="3cqZAp">
                      <node concept="3clFbS" id="4PyMWyag3A$" role="3izTki">
                        <node concept="1bpajm" id="4PyMWyag3B5" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWyag3BR" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyag3Cm" role="lcghm">
                            <property role="lacIc" value="setIsSuccess(true);" />
                          </node>
                          <node concept="l8MVK" id="4PyMWyag3D$" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="4PyMWyag3Er" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWyag3Fm" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyag3FT" role="lcghm">
                            <property role="lacIc" value="setInfo(&quot;Success&quot;);" />
                          </node>
                          <node concept="l8MVK" id="4PyMWyag3H7" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="4PyMWyag3Ic" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWyag3Jz" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWyag3Kk" role="lcghm">
                        <property role="lacIc" value="}).catch((err) =&gt; {console.log(err);})" />
                      </node>
                      <node concept="l8MVK" id="4PyMWyag3Ly" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="4PyMWyag3P1" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyag3Ss" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyag3Uf" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyag3Vs" role="lcghm" />
                </node>
                <node concept="lc7rE" id="4PyMWyag3XB" role="3cqZAp">
                  <node concept="l8MVK" id="4PyMWyag40d" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWyagtkD" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyagtog" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyagtq9" role="lcghm">
                    <property role="lacIc" value="const getRide = () =&gt; {" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyagtrm" role="lcghm" />
                </node>
                <node concept="3izx1p" id="4PyMWyagttB" role="3cqZAp">
                  <node concept="3clFbS" id="4PyMWyagttD" role="3izTki">
                    <node concept="1bpajm" id="4PyMWyagtvx" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWyagtwj" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWyagtwM" role="lcghm">
                        <property role="lacIc" value="api.get(&quot;rides/&quot; + id)" />
                      </node>
                      <node concept="l8MVK" id="4PyMWyagty0" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="4PyMWyagtyR" role="3cqZAp">
                      <node concept="3clFbS" id="4PyMWyagtyT" role="3izTki">
                        <node concept="1bpajm" id="4PyMWyagtzm" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWyagt$8" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyagt$C" role="lcghm">
                            <property role="lacIc" value=".then((res) =&gt; {" />
                          </node>
                          <node concept="l8MVK" id="4PyMWyagt_P" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="4PyMWyagtAG" role="3cqZAp">
                          <node concept="3clFbS" id="4PyMWyagtAI" role="3izTki">
                            <node concept="1bpajm" id="4PyMWyagtBb" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWyagtBX" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyagtCt" role="lcghm">
                                <property role="lacIc" value="res.data.from ? setFrom(res.data.from) : setFrom(&quot;&quot;);" />
                              </node>
                              <node concept="l8MVK" id="4PyMWyagtDE" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="4PyMWyagtKt" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWyagtEx" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyagtF3" role="lcghm">
                                <property role="lacIc" value="res.data.to ? setTo(res.data.to) : setTo(&quot;&quot;);" />
                              </node>
                              <node concept="l8MVK" id="4PyMWyagtGh" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="4PyMWyagtLA" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWyagtHc" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyagtHL" role="lcghm">
                                <property role="lacIc" value="res.data.date ? setDate(res.data.date) : setDate(&quot;&quot;);" />
                              </node>
                              <node concept="l8MVK" id="4PyMWyagtIY" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="4PyMWyagtML" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWyagtNZ" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyagtOF" role="lcghm">
                                <property role="lacIc" value="res.data.time ? setTime(res.data.time) : setTime(&quot;&quot;);" />
                              </node>
                              <node concept="l8MVK" id="4PyMWyagtPS" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="4PyMWyagtQW" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWyagtSh" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyagtT2" role="lcghm">
                                <property role="lacIc" value="res.data.seats ? setSeats(res.data.seats) : setSeats(&quot;&quot;);" />
                              </node>
                              <node concept="l8MVK" id="4PyMWyagtUf" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="4PyMWyagtV4" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWyagtWx" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyagtXl" role="lcghm">
                                <property role="lacIc" value="res.data.price ? setPrice(res.data.price) : setPrice(&quot;&quot;);" />
                              </node>
                              <node concept="l8MVK" id="4PyMWyagtYy" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="4PyMWyagtZJ" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWyagu1k" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyagu2c" role="lcghm">
                                <property role="lacIc" value="res.data.car ? setCar(res.data.car) : setCar(&quot;&quot;);" />
                              </node>
                              <node concept="l8MVK" id="4PyMWyagu3p" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="4PyMWyagu4E" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWyagu6n" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyagu7j" role="lcghm">
                                <property role="lacIc" value="res.data.phoneNumber ? setPhoneNumber(res.data.phoneNumber) : setPhoneNumber(&quot;&quot;);" />
                              </node>
                              <node concept="l8MVK" id="4PyMWyagu8w" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="4PyMWyagu9P" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWyagubE" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyagucE" role="lcghm">
                                <property role="lacIc" value="res.data.notes ? setNotes(res.data.notes) : setNotes(&quot;&quot;);" />
                              </node>
                              <node concept="l8MVK" id="4PyMWyagudR" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="4PyMWyagugd" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWyaguik" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyaguju" role="lcghm">
                            <property role="lacIc" value="})" />
                          </node>
                          <node concept="l8MVK" id="4PyMWyagukF" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="4PyMWyagumc" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWyaguor" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyagupC" role="lcghm">
                            <property role="lacIc" value=".catch((err) =&gt; {console.log(err);})" />
                          </node>
                          <node concept="l8MVK" id="4PyMWyaguqQ" role="lcghm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="4PyMWyagu_W" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyaguFv" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyaguIm" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyagGip" role="lcghm" />
                </node>
                <node concept="lc7rE" id="4PyMWyaguLU" role="3cqZAp">
                  <node concept="l8MVK" id="4PyMWyaguON" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4PyMWyaguUP" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyagv0w" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyagv3s" role="lcghm">
                    <property role="lacIc" value="useEffect(function () {" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyagv4D" role="lcghm" />
                </node>
                <node concept="3izx1p" id="4PyMWyagv7W" role="3cqZAp">
                  <node concept="3clFbS" id="4PyMWyagv7Y" role="3izTki">
                    <node concept="1bpajm" id="4PyMWyagvb_" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWyagvcn" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWyagvcR" role="lcghm">
                        <property role="lacIc" value="if (userContext.user) {getRide();}" />
                      </node>
                      <node concept="l8MVK" id="4PyMWyagve4" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="4PyMWyagvp1" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyagvht" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyagvkx" role="lcghm">
                    <property role="lacIc" value="}, [])" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyagvsv" role="lcghm" />
                </node>
                <node concept="3clFbH" id="4PyMWyah6dp" role="3cqZAp" />
                <node concept="3clFbH" id="4PyMWyah6gr" role="3cqZAp" />
                <node concept="1bpajm" id="4PyMWyahmqD" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyah6pj" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyah6pk" role="lcghm">
                    <property role="lacIc" value="return (&lt;div className={&quot;py-10 float-left w-3/5&quot;}&gt;" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyah6pl" role="lcghm" />
                </node>
                <node concept="3izx1p" id="4PyMWyah6pm" role="3cqZAp">
                  <node concept="3clFbS" id="4PyMWyah6pn" role="3izTki">
                    <node concept="1bpajm" id="4PyMWyah6po" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWyah6pp" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWyah6pq" role="lcghm">
                        <property role="lacIc" value="{isSuccess ? &lt;Navigate replace to={`" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="4PyMWyah6pr" role="3cqZAp">
                      <node concept="l9hG8" id="4PyMWyah6ps" role="lcghm">
                        <node concept="2OqwBi" id="4PyMWyah$V$" role="lb14g">
                          <node concept="2OqwBi" id="4PyMWyah6pu" role="2Oq$k0">
                            <node concept="117lpO" id="4PyMWyah6pv" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4PyMWyah6pw" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:1DzyiJuxKdn" resolve="ride" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4PyMWyah_hI" role="2OqNvi">
                            <ref role="3TsBF5" to="7755:1DzyiJux86j" resolve="url" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="4PyMWyah6py" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWyah6pz" role="lcghm">
                        <property role="lacIc" value="/${id}`}/&gt; : null}" />
                      </node>
                      <node concept="l8MVK" id="4PyMWyah6p$" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="4PyMWyah6p_" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWyah6pA" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWyah6pB" role="lcghm">
                        <property role="lacIc" value="&lt;p className=&quot;text-tertiary text-3xl font-bold mb-5 text-left&quot;&gt;" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4PyMWyah6pC" role="3cqZAp">
                      <node concept="3clFbS" id="4PyMWyah6pD" role="3clFbx">
                        <node concept="lc7rE" id="4PyMWyah6pE" role="3cqZAp">
                          <node concept="l9hG8" id="4PyMWyah6pF" role="lcghm">
                            <node concept="2OqwBi" id="4PyMWyah6pG" role="lb14g">
                              <node concept="2OqwBi" id="4PyMWyah6pH" role="2Oq$k0">
                                <node concept="117lpO" id="4PyMWyah6pI" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4PyMWyah6pJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4PyMWyah6pK" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:6bsFH3m5dXm" resolve="titleRideEdit" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4PyMWyah6pL" role="3clFbw">
                        <node concept="2OqwBi" id="4PyMWyah6pM" role="2Oq$k0">
                          <node concept="2OqwBi" id="4PyMWyah6pN" role="2Oq$k0">
                            <node concept="117lpO" id="4PyMWyah6pO" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4PyMWyah6pP" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4PyMWyah6pQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="7755:6bsFH3m5dXm" resolve="titleRideEdit" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="4PyMWyah6pR" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="4PyMWyah6pS" role="9aQIa">
                        <node concept="3clFbS" id="4PyMWyah6pT" role="9aQI4">
                          <node concept="lc7rE" id="4PyMWyah6pU" role="3cqZAp">
                            <node concept="la8eA" id="4PyMWyah6pV" role="lcghm">
                              <property role="lacIc" value="Add ride" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="4PyMWyah6pW" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWyah6pX" role="lcghm">
                        <property role="lacIc" value="&lt;/p&gt;" />
                      </node>
                      <node concept="l8MVK" id="4PyMWyah6pY" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="4PyMWyah6pZ" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWyah6q0" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWyah6q1" role="lcghm">
                        <property role="lacIc" value="&lt;Card&gt;&lt;form onSubmit={(e) =&gt; {e.preventDefault();edit();}}&gt;" />
                      </node>
                      <node concept="l8MVK" id="4PyMWyah6q2" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="4PyMWyah6q3" role="3cqZAp">
                      <node concept="3clFbS" id="4PyMWyah6q4" role="3izTki">
                        <node concept="1bpajm" id="4PyMWyah6q5" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWyah6q6" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyah6q7" role="lcghm">
                            <property role="lacIc" value="&lt;div className=&quot;grid grid-cols-2 gap-x-5&quot;&gt;" />
                          </node>
                          <node concept="l8MVK" id="4PyMWyah6q8" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="4PyMWyah6q9" role="3cqZAp">
                          <node concept="3clFbS" id="4PyMWyah6qa" role="3izTki">
                            <node concept="1bpajm" id="4PyMWyah6qb" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWyah6qc" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyah6qd" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;mb-3&quot;&gt;&lt;Select id={&quot;from&quot;} name={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4PyMWyah6qe" role="3cqZAp">
                              <node concept="3clFbS" id="4PyMWyah6qf" role="3clFbx">
                                <node concept="lc7rE" id="4PyMWyah6qg" role="3cqZAp">
                                  <node concept="l9hG8" id="4PyMWyah6qh" role="lcghm">
                                    <node concept="2OqwBi" id="4PyMWyah6qi" role="lb14g">
                                      <node concept="2OqwBi" id="4PyMWyah6qj" role="2Oq$k0">
                                        <node concept="117lpO" id="4PyMWyah6qk" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4PyMWyah6ql" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4PyMWyah6qm" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dXy" resolve="from" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4PyMWyah6qn" role="3clFbw">
                                <node concept="2OqwBi" id="4PyMWyah6qo" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4PyMWyah6qp" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWyah6qq" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWyah6qr" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWyah6qs" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dXy" resolve="from" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4PyMWyah6qt" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="4PyMWyah6qu" role="9aQIa">
                                <node concept="3clFbS" id="4PyMWyah6qv" role="9aQI4">
                                  <node concept="lc7rE" id="4PyMWyah6qw" role="3cqZAp">
                                    <node concept="la8eA" id="4PyMWyah6qx" role="lcghm">
                                      <property role="lacIc" value="From" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4PyMWyah6qy" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyah6qz" role="lcghm">
                                <property role="lacIc" value="&quot;} onChange={(event) =&gt; setFrom(event.target.value)} value={from}/&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="4PyMWyah6q$" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="4PyMWyah6q_" role="3cqZAp" />
                            <node concept="1bpajm" id="4PyMWyah6qA" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWyah6qB" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyah6qC" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;mb-3&quot;&gt;&lt;Select id={&quot;to&quot;} name={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4PyMWyah6qD" role="3cqZAp">
                              <node concept="3clFbS" id="4PyMWyah6qE" role="3clFbx">
                                <node concept="lc7rE" id="4PyMWyah6qF" role="3cqZAp">
                                  <node concept="l9hG8" id="4PyMWyah6qG" role="lcghm">
                                    <node concept="2OqwBi" id="4PyMWyah6qH" role="lb14g">
                                      <node concept="2OqwBi" id="4PyMWyah6qI" role="2Oq$k0">
                                        <node concept="117lpO" id="4PyMWyah6qJ" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4PyMWyah6qK" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4PyMWyah6qL" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dXC" resolve="to" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4PyMWyah6qM" role="3clFbw">
                                <node concept="2OqwBi" id="4PyMWyah6qN" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4PyMWyah6qO" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWyah6qP" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWyah6qQ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWyah6qR" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dXC" resolve="to" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4PyMWyah6qS" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="4PyMWyah6qT" role="9aQIa">
                                <node concept="3clFbS" id="4PyMWyah6qU" role="9aQI4">
                                  <node concept="lc7rE" id="4PyMWyah6qV" role="3cqZAp">
                                    <node concept="la8eA" id="4PyMWyah6qW" role="lcghm">
                                      <property role="lacIc" value="To" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4PyMWyah6qX" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyah6qY" role="lcghm">
                                <property role="lacIc" value="&quot;} onChange={(event) =&gt; setTo(event.target.value)} value={to}/&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="4PyMWyah6qZ" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="4PyMWyah6r0" role="3cqZAp" />
                            <node concept="1bpajm" id="4PyMWyah6r1" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWyah6r2" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyah6r3" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;mb-3&quot;&gt;&lt;InputField id={&quot;date&quot;} name={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4PyMWyah6r4" role="3cqZAp">
                              <node concept="3clFbS" id="4PyMWyah6r5" role="3clFbx">
                                <node concept="lc7rE" id="4PyMWyah6r6" role="3cqZAp">
                                  <node concept="l9hG8" id="4PyMWyah6r7" role="lcghm">
                                    <node concept="2OqwBi" id="4PyMWyah6r8" role="lb14g">
                                      <node concept="2OqwBi" id="4PyMWyah6r9" role="2Oq$k0">
                                        <node concept="117lpO" id="4PyMWyah6ra" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4PyMWyah6rb" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4PyMWyah6rc" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dXJ" resolve="date" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4PyMWyah6rd" role="3clFbw">
                                <node concept="2OqwBi" id="4PyMWyah6re" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4PyMWyah6rf" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWyah6rg" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWyah6rh" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWyah6ri" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dXJ" resolve="date" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4PyMWyah6rj" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="4PyMWyah6rk" role="9aQIa">
                                <node concept="3clFbS" id="4PyMWyah6rl" role="9aQI4">
                                  <node concept="lc7rE" id="4PyMWyah6rm" role="3cqZAp">
                                    <node concept="la8eA" id="4PyMWyah6rn" role="lcghm">
                                      <property role="lacIc" value="Date" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4PyMWyah6ro" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyah6rp" role="lcghm">
                                <property role="lacIc" value="&quot;} placeholder={&quot;2021-05-15&quot;} type={&quot;date&quot;} onChange={(event) =&gt; setDate(event.target.value)} value={date}/&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="4PyMWyah6rq" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="4PyMWyah6rr" role="3cqZAp" />
                            <node concept="1bpajm" id="4PyMWyah6rs" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWyah6rt" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyah6ru" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;mb-3&quot;&gt;&lt;InputField id={&quot;time&quot;} name={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4PyMWyah6rv" role="3cqZAp">
                              <node concept="3clFbS" id="4PyMWyah6rw" role="3clFbx">
                                <node concept="lc7rE" id="4PyMWyah6rx" role="3cqZAp">
                                  <node concept="l9hG8" id="4PyMWyah6ry" role="lcghm">
                                    <node concept="2OqwBi" id="4PyMWyah6rz" role="lb14g">
                                      <node concept="2OqwBi" id="4PyMWyah6r$" role="2Oq$k0">
                                        <node concept="117lpO" id="4PyMWyah6r_" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4PyMWyah6rA" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4PyMWyah6rB" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dXR" resolve="time" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4PyMWyah6rC" role="3clFbw">
                                <node concept="2OqwBi" id="4PyMWyah6rD" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4PyMWyah6rE" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWyah6rF" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWyah6rG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWyah6rH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dXR" resolve="time" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4PyMWyah6rI" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="4PyMWyah6rJ" role="9aQIa">
                                <node concept="3clFbS" id="4PyMWyah6rK" role="9aQI4">
                                  <node concept="lc7rE" id="4PyMWyah6rL" role="3cqZAp">
                                    <node concept="la8eA" id="4PyMWyah6rM" role="lcghm">
                                      <property role="lacIc" value="Time" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4PyMWyah6rN" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyah6rO" role="lcghm">
                                <property role="lacIc" value="&quot;} placeholder={&quot;12:00&quot;} type={&quot;time&quot;} onChange={(event) =&gt; setTime(event.target.value)} value={time}/&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="4PyMWyah6rP" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="4PyMWyah6rQ" role="3cqZAp" />
                            <node concept="1bpajm" id="4PyMWyah6rR" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWyah6rS" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyah6rT" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;mb-3&quot;&gt;&lt;InputField id={&quot;seats&quot;} name={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4PyMWyah6rU" role="3cqZAp">
                              <node concept="3clFbS" id="4PyMWyah6rV" role="3clFbx">
                                <node concept="lc7rE" id="4PyMWyah6rW" role="3cqZAp">
                                  <node concept="l9hG8" id="4PyMWyah6rX" role="lcghm">
                                    <node concept="2OqwBi" id="4PyMWyah6rY" role="lb14g">
                                      <node concept="2OqwBi" id="4PyMWyah6rZ" role="2Oq$k0">
                                        <node concept="117lpO" id="4PyMWyah6s0" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4PyMWyah6s1" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4PyMWyah6s2" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dY0" resolve="seats" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4PyMWyah6s3" role="3clFbw">
                                <node concept="2OqwBi" id="4PyMWyah6s4" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4PyMWyah6s5" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWyah6s6" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWyah6s7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWyah6s8" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dY0" resolve="seats" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4PyMWyah6s9" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="4PyMWyah6sa" role="9aQIa">
                                <node concept="3clFbS" id="4PyMWyah6sb" role="9aQI4">
                                  <node concept="lc7rE" id="4PyMWyah6sc" role="3cqZAp">
                                    <node concept="la8eA" id="4PyMWyah6sd" role="lcghm">
                                      <property role="lacIc" value="Seats" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4PyMWyah6se" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyah6sf" role="lcghm">
                                <property role="lacIc" value="&quot;} placeholder={&quot;4&quot;} type={&quot;number&quot;} onChange={(event) =&gt; setSeats(event.target.value)} value={seats}/&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="4PyMWyah6sg" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="4PyMWyah6sh" role="3cqZAp" />
                            <node concept="1bpajm" id="4PyMWyah6si" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWyah6sj" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyah6sk" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;mb-3&quot;&gt;&lt;InputField id={&quot;price&quot;} name={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4PyMWyah6sl" role="3cqZAp">
                              <node concept="3clFbS" id="4PyMWyah6sm" role="3clFbx">
                                <node concept="lc7rE" id="4PyMWyah6sn" role="3cqZAp">
                                  <node concept="l9hG8" id="4PyMWyah6so" role="lcghm">
                                    <node concept="2OqwBi" id="4PyMWyah6sp" role="lb14g">
                                      <node concept="2OqwBi" id="4PyMWyah6sq" role="2Oq$k0">
                                        <node concept="117lpO" id="4PyMWyah6sr" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4PyMWyah6ss" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4PyMWyah6st" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dYa" resolve="price" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4PyMWyah6su" role="3clFbw">
                                <node concept="2OqwBi" id="4PyMWyah6sv" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4PyMWyah6sw" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWyah6sx" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWyah6sy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWyah6sz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dYa" resolve="price" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4PyMWyah6s$" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="4PyMWyah6s_" role="9aQIa">
                                <node concept="3clFbS" id="4PyMWyah6sA" role="9aQI4">
                                  <node concept="lc7rE" id="4PyMWyah6sB" role="3cqZAp">
                                    <node concept="la8eA" id="4PyMWyah6sC" role="lcghm">
                                      <property role="lacIc" value="Price" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4PyMWyah6sD" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyah6sE" role="lcghm">
                                <property role="lacIc" value="&quot;} placeholder={&quot;10&quot;} type={&quot;number&quot;} onChange={(event) =&gt; setPrice(event.target.value)} value={price}/&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="4PyMWyah6sF" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="4PyMWyah6sG" role="3cqZAp" />
                            <node concept="1bpajm" id="4PyMWyah6sH" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWyah6sI" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyah6sJ" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;mb-3&quot;&gt;&lt;InputField id={&quot;car&quot;} name={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4PyMWyah6sK" role="3cqZAp">
                              <node concept="3clFbS" id="4PyMWyah6sL" role="3clFbx">
                                <node concept="lc7rE" id="4PyMWyah6sM" role="3cqZAp">
                                  <node concept="l9hG8" id="4PyMWyah6sN" role="lcghm">
                                    <node concept="2OqwBi" id="4PyMWyah6sO" role="lb14g">
                                      <node concept="2OqwBi" id="4PyMWyah6sP" role="2Oq$k0">
                                        <node concept="117lpO" id="4PyMWyah6sQ" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4PyMWyah6sR" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4PyMWyah6sS" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dYl" resolve="car" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4PyMWyah6sT" role="3clFbw">
                                <node concept="2OqwBi" id="4PyMWyah6sU" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4PyMWyah6sV" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWyah6sW" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWyah6sX" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWyah6sY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dYl" resolve="car" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4PyMWyah6sZ" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="4PyMWyah6t0" role="9aQIa">
                                <node concept="3clFbS" id="4PyMWyah6t1" role="9aQI4">
                                  <node concept="lc7rE" id="4PyMWyah6t2" role="3cqZAp">
                                    <node concept="la8eA" id="4PyMWyah6t3" role="lcghm">
                                      <property role="lacIc" value="Car" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4PyMWyah6t4" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyah6t5" role="lcghm">
                                <property role="lacIc" value="&quot;} placeholder={&quot;BMW&quot;} type={&quot;text&quot;} onChange={(event) =&gt; setCar(event.target.value)} value={car}/&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="4PyMWyah6t6" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="4PyMWyah6t7" role="3cqZAp" />
                            <node concept="1bpajm" id="4PyMWyah6t8" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWyah6t9" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyah6ta" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;mb-3&quot;&gt;&lt;InputField id={&quot;phoneNumber&quot;} name={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4PyMWyah6tb" role="3cqZAp">
                              <node concept="3clFbS" id="4PyMWyah6tc" role="3clFbx">
                                <node concept="lc7rE" id="4PyMWyah6td" role="3cqZAp">
                                  <node concept="l9hG8" id="4PyMWyah6te" role="lcghm">
                                    <node concept="2OqwBi" id="4PyMWyah6tf" role="lb14g">
                                      <node concept="2OqwBi" id="4PyMWyah6tg" role="2Oq$k0">
                                        <node concept="117lpO" id="4PyMWyah6th" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4PyMWyah6ti" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4PyMWyah6tj" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dYx" resolve="phoneNumber" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4PyMWyah6tk" role="3clFbw">
                                <node concept="2OqwBi" id="4PyMWyah6tl" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4PyMWyah6tm" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWyah6tn" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWyah6to" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWyah6tp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dYx" resolve="phoneNumber" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4PyMWyah6tq" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="4PyMWyah6tr" role="9aQIa">
                                <node concept="3clFbS" id="4PyMWyah6ts" role="9aQI4">
                                  <node concept="lc7rE" id="4PyMWyah6tt" role="3cqZAp">
                                    <node concept="la8eA" id="4PyMWyah6tu" role="lcghm">
                                      <property role="lacIc" value="Phone number" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4PyMWyah6tv" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyah6tw" role="lcghm">
                                <property role="lacIc" value="&quot;} placeholder={&quot;123456789&quot;} type={&quot;text&quot;} onChange={(event) =&gt; setPhoneNumber(event.target.value)} value={phoneNumber}/&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="4PyMWyah6tx" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="4PyMWyah6ty" role="3cqZAp" />
                            <node concept="1bpajm" id="4PyMWyah6tz" role="3cqZAp" />
                            <node concept="lc7rE" id="4PyMWyah6t$" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyah6t_" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;mb-3 col-span-2&quot;&gt;&lt;label className=&quot;block text-base mb-3.5 text-tertiary text-left&quot;&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4PyMWyah6tA" role="3cqZAp">
                              <node concept="3clFbS" id="4PyMWyah6tB" role="3clFbx">
                                <node concept="lc7rE" id="4PyMWyah6tC" role="3cqZAp">
                                  <node concept="l9hG8" id="4PyMWyah6tD" role="lcghm">
                                    <node concept="2OqwBi" id="4PyMWyah6tE" role="lb14g">
                                      <node concept="2OqwBi" id="4PyMWyah6tF" role="2Oq$k0">
                                        <node concept="117lpO" id="4PyMWyah6tG" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4PyMWyah6tH" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4PyMWyah6tI" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dYI" resolve="notes" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4PyMWyah6tJ" role="3clFbw">
                                <node concept="2OqwBi" id="4PyMWyah6tK" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4PyMWyah6tL" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWyah6tM" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWyah6tN" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWyah6tO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dYI" resolve="notes" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4PyMWyah6tP" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="4PyMWyah6tQ" role="9aQIa">
                                <node concept="3clFbS" id="4PyMWyah6tR" role="9aQI4">
                                  <node concept="lc7rE" id="4PyMWyah6tS" role="3cqZAp">
                                    <node concept="la8eA" id="4PyMWyah6tT" role="lcghm">
                                      <property role="lacIc" value="Notes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4PyMWyah6tU" role="3cqZAp">
                              <node concept="la8eA" id="4PyMWyah6tV" role="lcghm">
                                <property role="lacIc" value="&lt;/label&gt;&lt;textarea className={&quot;bg-secondary-dark rounded-xl w-full py-3.5 px-4 text-silver&quot;} rows={5} value={notes} onChange={(e) =&gt; setNotes(e.target.value)}&gt;&lt;/textarea&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="4PyMWyah6tW" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="4PyMWyah6tX" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWyah6tY" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyah6tZ" role="lcghm">
                            <property role="lacIc" value="&lt;/div&gt;" />
                          </node>
                          <node concept="l8MVK" id="4PyMWyah6u0" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="4PyMWyah6u1" role="3cqZAp" />
                        <node concept="lc7rE" id="4PyMWyah6u2" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyah6u3" role="lcghm">
                            <property role="lacIc" value="&lt;div&gt;&lt;label className=&quot;block mb-3.5 text-tertiary text-sm font-thin text-center&quot;&gt;{info}&lt;/label&gt;&lt;Button text=&quot;" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4PyMWyah6u4" role="3cqZAp">
                          <node concept="3clFbS" id="4PyMWyah6u5" role="3clFbx">
                            <node concept="lc7rE" id="4PyMWyah6u6" role="3cqZAp">
                              <node concept="l9hG8" id="4PyMWyah6u7" role="lcghm">
                                <node concept="2OqwBi" id="4PyMWyaiifN" role="lb14g">
                                  <node concept="2OqwBi" id="4PyMWyah6u9" role="2Oq$k0">
                                    <node concept="117lpO" id="4PyMWyah6ua" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4PyMWyah6ub" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4PyMWyaiiiT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dZG" resolve="buttonEdit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4PyMWyah6ud" role="3clFbw">
                            <node concept="2OqwBi" id="4PyMWyah6ue" role="2Oq$k0">
                              <node concept="2OqwBi" id="4PyMWyah6uf" role="2Oq$k0">
                                <node concept="117lpO" id="4PyMWyah6ug" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4PyMWyah6uh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4PyMWyah6ui" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:6bsFH3m5dZG" resolve="buttonEdit" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="4PyMWyah6uj" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="4PyMWyah6uk" role="9aQIa">
                            <node concept="3clFbS" id="4PyMWyah6ul" role="9aQI4">
                              <node concept="lc7rE" id="4PyMWyah6um" role="3cqZAp">
                                <node concept="la8eA" id="4PyMWyah6un" role="lcghm">
                                  <property role="lacIc" value="Edit" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="4PyMWyah6uo" role="3cqZAp">
                          <node concept="la8eA" id="4PyMWyah6up" role="lcghm">
                            <property role="lacIc" value="&quot; icon=&quot;bi bi-car-front-fill&quot; type=&quot;submit&quot; btnClick={edit}/&gt;&lt;/div&gt;" />
                          </node>
                          <node concept="l8MVK" id="4PyMWyah6uq" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="4PyMWyah6ur" role="3cqZAp" />
                    <node concept="lc7rE" id="4PyMWyah6us" role="3cqZAp">
                      <node concept="la8eA" id="4PyMWyah6ut" role="lcghm">
                        <property role="lacIc" value="&lt;/form&gt;&lt;/Card&gt;" />
                      </node>
                      <node concept="l8MVK" id="4PyMWyah6uu" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="4PyMWyah6uv" role="3cqZAp" />
                <node concept="lc7rE" id="4PyMWyah6uw" role="3cqZAp">
                  <node concept="la8eA" id="4PyMWyah6ux" role="lcghm">
                    <property role="lacIc" value="&lt;/div&gt;);" />
                  </node>
                  <node concept="l8MVK" id="4PyMWyah6uy" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1OEAlWK4jMX" role="3cqZAp">
              <node concept="la8eA" id="1OEAlWK4mAo" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="1OEAlWK4mAR" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1OEAlWK4o1e" role="3cqZAp">
              <node concept="l8MVK" id="1OEAlWK4prg" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4PyMWyaiPHc" role="3cqZAp">
              <node concept="la8eA" id="4PyMWyaiQt1" role="lcghm">
                <property role="lacIc" value="export default EditRide;" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ob5U3" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="4PyMWyam6CL" role="3clFbw">
            <node concept="2OqwBi" id="4PyMWyam6d2" role="2Oq$k0">
              <node concept="117lpO" id="4PyMWyam64r" role="2Oq$k0" />
              <node concept="3TrEf2" id="4PyMWyam6vs" role="2OqNvi">
                <ref role="3Tt5mk" to="7755:4PyMWyak0ZC" resolve="rideEdit" />
              </node>
            </node>
            <node concept="3x8VRR" id="4PyMWyam6ZA" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="7Ot2$8oaYLE" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8ob2kp" role="lcghm">
            <property role="lacIc" value="// --------- Home.js ---------" />
          </node>
          <node concept="l8MVK" id="7Ot2$8ob5UU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ob9u3" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8obbKf" role="lcghm">
            <property role="lacIc" value="import React, {useEffect, useState} from 'react';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8obbMb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8obfln" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8obg5O" role="lcghm">
            <property role="lacIc" value="import Card from &quot;./Card&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8obg72" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8objEh" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8obkqL" role="lcghm">
            <property role="lacIc" value="import InputField from &quot;./InputField&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8obkrZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8obnZi" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8obryf" role="lcghm">
            <property role="lacIc" value="import Button from &quot;./Button&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8obrzs" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8obtfs" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8obwMs" role="lcghm">
            <property role="lacIc" value="import api from &quot;../axios&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8obwND" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ob$n1" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8obA2I" role="lcghm">
            <property role="lacIc" value="import Select from &quot;./Select&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8obA3W" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8obHkC" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8obJYZ" role="lcghm">
            <property role="lacIc" value="import {Link, Navigate} from 'react-router-dom'" />
          </node>
          <node concept="l8MVK" id="7Ot2$8obK0c" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8obNzF" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8obOkr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8obSxV" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8obVcn" role="lcghm">
            <property role="lacIc" value="function Home() {" />
          </node>
          <node concept="l8MVK" id="7Ot2$8obVd_" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7Ot2$8obYL9" role="3cqZAp">
          <node concept="3clFbS" id="7Ot2$8obYLb" role="3izTki">
            <node concept="1bpajm" id="7Ot2$8obZxV" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8obZyH" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8obZzd" role="lcghm">
                <property role="lacIc" value="const [rides, setRides] = useState([]);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8obZ$q" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8obZEF" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8obZ_i" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8obZ_O" role="lcghm">
                <property role="lacIc" value="const [from, setFrom] = useState(&quot;Ljubljana&quot;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8obZB1" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8obZFM" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8obZBW" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8obZCx" role="lcghm">
                <property role="lacIc" value="const [to, setTo] = useState(&quot;Ljubljana&quot;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8obZDI" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8obZGV" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8obZI7" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8obZIM" role="lcghm">
                <property role="lacIc" value="const [date, setDate] = useState(new Date().toISOString().split('T')[0]);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8obZJZ" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8obZL2" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8obZMl" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8obZN5" role="lcghm">
                <property role="lacIc" value="const [info, setInfo] = useState(&quot;Find rides&quot;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8obZSM" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8obZOy" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8obZPV" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8obZQI" role="lcghm">
                <property role="lacIc" value="const [isReady, setIsReady] = useState(false);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8obZRV" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8obZW0" role="3cqZAp" />
            <node concept="lc7rE" id="1OEAlWK4zbz" role="3cqZAp">
              <node concept="la8eA" id="1OEAlWK4zb$" role="lcghm">
                <property role="lacIc" value="const [isSuccess, setIsSuccess] = useState(false);" />
              </node>
              <node concept="l8MVK" id="1OEAlWK4zb_" role="lcghm" />
            </node>
            <node concept="1bpajm" id="1OEAlWK4zbA" role="3cqZAp" />
            <node concept="3clFbH" id="1OEAlWK4y5B" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8obZZ7" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8obZZZ" role="lcghm">
                <property role="lacIc" value="const [statistics, setStatistics] = useState([{today: 0, tomorrow: 0, dayAfter: 0}, {today: 0, tomorrow: 0, dayAfter: 0}]);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oc01c" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8oc02s" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8oc03n" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oc04C" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oc06p" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oc07o" role="lcghm">
                <property role="lacIc" value="const search = () =&gt; {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oc08_" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oc09V" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oc09X" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oc0aT" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oc0bF" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oc0cb" role="lcghm">
                    <property role="lacIc" value="if (from === &quot;&quot; || to === &quot;&quot; || date === &quot;&quot;) {setInfo(&quot;All fields are required&quot;);return;}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oc0do" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8oc0hd" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oc0ib" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oc0iK" role="lcghm">
                    <property role="lacIc" value="setIsSuccess(true);" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oc0jX" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oc0mS" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oc0p5" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oc0qh" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oc0ru" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8ocgO6" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8ocgSa" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oc0t3" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oc0vo" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oc0wC" role="lcghm">
                <property role="lacIc" value="const getStatistics = () =&gt; {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oc0xQ" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oc0zu" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oc0zw" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oc0$I" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oc0_w" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oc0A0" role="lcghm">
                    <property role="lacIc" value="api.get(&quot;rides/statistics/Maribor/Ljubljana&quot;)" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oc0Bd" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oc0C4" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oc0C6" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oc0Cz" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oc0Dl" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oc0DO" role="lcghm">
                        <property role="lacIc" value=".then((res) =&gt; {" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oc0Fp" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8oc0Gh" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8oc0Gj" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8oc0GK" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oc0Hz" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oc0I2" role="lcghm">
                            <property role="lacIc" value="const updatedStatistics = [...statistics];" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oc0Jf" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oc0K6" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oc0L1" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oc0L$" role="lcghm">
                            <property role="lacIc" value="updatedStatistics[0].today = res.data.today;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oc0MM" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oc0NI" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oc0OL" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oc0Po" role="lcghm">
                            <property role="lacIc" value="updatedStatistics[0].tomorrow = res.data.tomorrow;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oc0Q_" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oc0R_" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oc0SK" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oc0Tr" role="lcghm">
                            <property role="lacIc" value="updatedStatistics[0].dayAfter = res.data.dayAfter;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oc0UC" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oc0VF" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oc0WZ" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oc0XI" role="lcghm">
                            <property role="lacIc" value="setStatistics(updatedStatistics);" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oc0YV" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oc108" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oc11J" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oc12C" role="lcghm">
                        <property role="lacIc" value="})" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oc13P" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oc156" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oc16P" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oc17M" role="lcghm">
                        <property role="lacIc" value=".catch((err) =&gt; {console.log(err);})" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oc190" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8oc1ar" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oc1cv" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oc1dA" role="lcghm">
                    <property role="lacIc" value="api.get(&quot;rides/statistics/Ljubljana/Maribor&quot;)" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oc1eN" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oc1h5" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oc1h7" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oc1ic" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oc1iZ" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oc1ju" role="lcghm">
                        <property role="lacIc" value=".then((res) =&gt; {" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oc1ls" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8oc1mj" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8oc1ml" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8oc1mM" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oc1mN" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oc1mO" role="lcghm">
                            <property role="lacIc" value="const updatedStatistics = [...statistics];" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oc1mP" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oc1mQ" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oc1mR" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oc1mS" role="lcghm">
                            <property role="lacIc" value="updatedStatistics[1].today = res.data.today;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oc1mT" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oc1mU" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oc1mV" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oc1mW" role="lcghm">
                            <property role="lacIc" value="updatedStatistics[1].tomorrow = res.data.tomorrow;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oc1mX" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oc1mY" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oc1mZ" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oc1n0" role="lcghm">
                            <property role="lacIc" value="updatedStatistics[1].dayAfter = res.data.dayAfter;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oc1n1" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oc1n2" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oc1n3" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oc1n4" role="lcghm">
                            <property role="lacIc" value="setStatistics(updatedStatistics);" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oc1n5" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oc1qi" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oc1qj" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oc1qk" role="lcghm">
                        <property role="lacIc" value="})" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oc1ql" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oc1qm" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oc1qn" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oc1qo" role="lcghm">
                        <property role="lacIc" value=".catch((err) =&gt; {console.log(err);})" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oc1qp" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="1OEAlWK4xZD" role="3cqZAp" />
                <node concept="lc7rE" id="1OEAlWK4y2W" role="3cqZAp">
                  <node concept="la8eA" id="1OEAlWK4y4F" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="1OEAlWK4y5a" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7Ot2$8och0d" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8och2Q" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8ocgV6" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8och5P" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8och8w" role="lcghm">
                <property role="lacIc" value="const getRides = () =&gt; {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ochaw" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8ochdz" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8ochd_" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8ochgf" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8ochh1" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ochhw" role="lcghm">
                    <property role="lacIc" value="api.get(&quot;rides/&quot;).then((res) =&gt; {" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8ochiH" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8ochj$" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8ochjA" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8ochk4" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8ochkQ" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8ochll" role="lcghm">
                        <property role="lacIc" value="setRides(res.data);" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8ochmy" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8ochnv" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8ochoA" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ochpf" role="lcghm">
                    <property role="lacIc" value="}).catch((err) =&gt; {console.log(err);})" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8ochqt" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8ochtK" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ochzz" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8ochAy" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ochBJ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8ochF6" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8ochI8" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8ochLw" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ochRv" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8ochU$" role="lcghm">
                <property role="lacIc" value="var today = new Date();today = today.toISOString().split('T')[0];" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ochVM" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8ochZf" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oci5m" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oci8w" role="lcghm">
                <property role="lacIc" value="var tomorrow = new Date();tomorrow.setDate(tomorrow.getDate() + 1);tomorrow = tomorrow.toISOString().split('T')[0];" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oci9H" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8ocidf" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ociju" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8ocimF" role="lcghm">
                <property role="lacIc" value="    var dayAfter = new Date();dayAfter.setDate(dayAfter.getDate() + 2);dayAfter = dayAfter.toISOString().split('T')[0];" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ocinS" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8ocy6I" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8ocya2" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8ocirt" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ocixO" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oci_5" role="lcghm">
                <property role="lacIc" value="useEffect(() =&gt; {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ociAj" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8ocydG" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8ocydI" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8ocyig" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8ocyj2" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ocyjx" role="lcghm">
                    <property role="lacIc" value="getRides();" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8ocykK" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8ocyoh" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8ocylB" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ocym9" role="lcghm">
                    <property role="lacIc" value="getStatistics()" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8ocynn" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8ocysc" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ocyz3" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8ocyA_" role="lcghm">
                <property role="lacIc" value="}, []);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ocyBM" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8ocyFF" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8ocyJZ" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8ocyNS" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ocyUV" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8ocyYz" role="lcghm">
                <property role="lacIc" value="useEffect(() =&gt; {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ocyZK" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8ocz3J" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8ocz3L" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8ocz7m" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8ocz88" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ocz8B" role="lcghm">
                    <property role="lacIc" value="try {" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8ocz9P" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oczaG" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oczaI" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8ocze6" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oczbb" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oczbB" role="lcghm">
                        <property role="lacIc" value="if (rides.length === 0) {setInfo(&quot;Find rides&quot;);setIsReady(true)}" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oczcP" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8ocze_" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oczfx" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oczhF" role="lcghm">
                        <property role="lacIc" value="else {setInfo(&quot;Find rides&quot;);setIsReady(true)}" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8ocziS" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8oczjT" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oczl9" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oczlQ" role="lcghm">
                    <property role="lacIc" value="} catch (e) {console.log(e);}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oczn4" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oczrn" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oczzb" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oczBa" role="lcghm">
                <property role="lacIc" value="}, [statistics, rides]);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oczCn" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8oczGI" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8oczKK" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oc$3A" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oczP9" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oczTd" role="lcghm">
                <property role="lacIc" value="return (&lt;&gt;" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oczV9" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oc$bH" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oc$bJ" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oc$fN" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oc$gA" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oc$h5" role="lcghm">
                    <property role="lacIc" value="{isReady ? &lt;div className={&quot;py-10 float-left w-3/5 space-y-5&quot;}&gt;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oc$ii" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oc$j9" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oc$jb" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oc$jD" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oc$kr" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oc$kU" role="lcghm">
                        <property role="lacIc" value="{isSuccess ? &lt;Navigate to={&quot;" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8oc$rP" role="3cqZAp">
                      <node concept="l9hG8" id="7Ot2$8oc$sF" role="lcghm">
                        <node concept="2OqwBi" id="7Ot2$8ocAMp" role="lb14g">
                          <node concept="2OqwBi" id="7Ot2$8oc$_X" role="2Oq$k0">
                            <node concept="117lpO" id="7Ot2$8oc$tc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Ot2$8ocA$B" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:1DzyiJu$YQp" resolve="search" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7Ot2$8ocBbs" role="2OqNvi">
                            <ref role="3TsBF5" to="7755:1DzyiJu$gSZ" resolve="url" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8ocBfo" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8ocBgu" role="lcghm">
                        <property role="lacIc" value="/&quot; + from + &quot;/&quot; + to + &quot;/&quot; + date}/&gt; : &quot;&quot;}" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8ocBhF" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8ocBnk" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8ocBpr" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8ocBs8" role="lcghm">
                        <property role="lacIc" value="&lt;p className=&quot;text-tertiary text-3xl font-bold mb-5 text-left&quot;&gt;" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1OEAlWK66DG" role="3cqZAp">
                      <node concept="3clFbS" id="1OEAlWK66DI" role="3clFbx">
                        <node concept="lc7rE" id="1OEAlWK6a5B" role="3cqZAp">
                          <node concept="l9hG8" id="1OEAlWK6a65" role="lcghm">
                            <node concept="2OqwBi" id="1OEAlWK6aIs" role="lb14g">
                              <node concept="2OqwBi" id="1OEAlWK6af8" role="2Oq$k0">
                                <node concept="117lpO" id="1OEAlWK6a6C" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1OEAlWK6aw7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1OEAlWK6bhz" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:6bsFH3m5dXt" resolve="titleRideSearch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1OEAlWK69nL" role="3clFbw">
                        <node concept="2OqwBi" id="1OEAlWK68zj" role="2Oq$k0">
                          <node concept="2OqwBi" id="1OEAlWK67Q3" role="2Oq$k0">
                            <node concept="117lpO" id="1OEAlWK67FT" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1OEAlWK68lt" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1OEAlWK697K" role="2OqNvi">
                            <ref role="3Tt5mk" to="7755:6bsFH3m5dXt" resolve="titleRideSearch" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="1OEAlWK69X4" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="1OEAlWK6cxB" role="9aQIa">
                        <node concept="3clFbS" id="1OEAlWK6cxC" role="9aQI4">
                          <node concept="lc7rE" id="1OEAlWK6cGU" role="3cqZAp">
                            <node concept="la8eA" id="1OEAlWK6cHm" role="lcghm">
                              <property role="lacIc" value="Find rides" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="1OEAlWK6dRg" role="3cqZAp">
                      <node concept="la8eA" id="1OEAlWK6epx" role="lcghm">
                        <property role="lacIc" value="&lt;/p&gt;" />
                      </node>
                      <node concept="l8MVK" id="1OEAlWK6f24" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="1OEAlWK6box" role="3cqZAp" />
                    <node concept="1bpajm" id="7Ot2$8ocBz1" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8ocB_g" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8ocBAu" role="lcghm">
                        <property role="lacIc" value="&lt;Card&gt;" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8ocZUW" role="3cqZAp">
                      <node concept="l8MVK" id="7Ot2$8od000" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8ocBG$" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8ocBGA" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8ocBHK" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8ocBIy" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8ocBJ2" role="lcghm">
                            <property role="lacIc" value="&lt;div className={&quot;grid grid-cols-2 gap-5 mb-3&quot;}&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8ocBKf" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7Ot2$8ocBL6" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8ocBL8" role="3izTki">
                            <node concept="1bpajm" id="7Ot2$8ocBL_" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8ocBMn" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8ocBMQ" role="lcghm">
                                <property role="lacIc" value="&lt;Select id={&quot;from&quot;} name={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8ocDbK" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8ocDbM" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8ocE_y" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8ocE_z" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8ocE_$" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8ocE__" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8ocE_A" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8ocE_B" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8ocE_C" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dXy" resolve="from" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8ocE6f" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8ocDJ2" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8ocDlh" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8ocDcZ" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8ocDDZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8ocDMN" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dXy" resolve="from" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8ocEwN" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8ocF0J" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8ocF0K" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8ocF45" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8ocF4z" role="lcghm">
                                      <property role="lacIc" value="From" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8ocFnA" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8ocFpj" role="lcghm">
                                <property role="lacIc" value="&quot;} onChange={(event) =&gt; setFrom(event.target.value)} value={from}/&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8ocFqw" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="7Ot2$8ocBOV" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8ocBPQ" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8ocFrC" role="lcghm">
                                <property role="lacIc" value="&lt;Select id={&quot;to&quot;} name={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8ocFFO" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8ocFFP" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8ocFFQ" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8ocFFR" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8ocFFS" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8ocFFT" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8ocFFU" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8ocFFV" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8ocFFW" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dXC" resolve="to" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8ocFFX" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8ocFFY" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8ocFFZ" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8ocFG0" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8ocFG1" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8ocFG2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dXC" resolve="to" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8ocFG3" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8ocFG4" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8ocFG5" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8ocFG6" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8ocFG7" role="lcghm">
                                      <property role="lacIc" value="To" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8ocH16" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8ocH3Y" role="lcghm">
                                <property role="lacIc" value="&quot;} onChange={(event) =&gt; setTo(event.target.value)} value={to}/&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8ocH5b" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="7Ot2$8ocFsp" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="1bpajm" id="7Ot2$8ocBT$" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8ocBUN" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8ocBVw" role="lcghm">
                            <property role="lacIc" value="&lt;/div&gt;" />
                          </node>
                        </node>
                        <node concept="lc7rE" id="7Ot2$8odgxr" role="3cqZAp">
                          <node concept="l8MVK" id="7Ot2$8odg_G" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8ocH_2" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8ocHEX" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8ocHI0" role="lcghm">
                            <property role="lacIc" value="&lt;InputField id={&quot;date&quot;} name={&quot;" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7Ot2$8ocI5X" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8ocI5Y" role="3clFbx">
                            <node concept="lc7rE" id="7Ot2$8ocI5Z" role="3cqZAp">
                              <node concept="l9hG8" id="7Ot2$8ocI60" role="lcghm">
                                <node concept="2OqwBi" id="7Ot2$8ocI61" role="lb14g">
                                  <node concept="2OqwBi" id="7Ot2$8ocI62" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8ocI63" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8ocI64" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8ocI65" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dXJ" resolve="date" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Ot2$8ocI66" role="3clFbw">
                            <node concept="2OqwBi" id="7Ot2$8ocI67" role="2Oq$k0">
                              <node concept="2OqwBi" id="7Ot2$8ocI68" role="2Oq$k0">
                                <node concept="117lpO" id="7Ot2$8ocI69" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ot2$8ocI6a" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Ot2$8ocI6b" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:6bsFH3m5dXJ" resolve="date" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="7Ot2$8ocI6c" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="7Ot2$8ocI6d" role="9aQIa">
                            <node concept="3clFbS" id="7Ot2$8ocI6e" role="9aQI4">
                              <node concept="lc7rE" id="7Ot2$8ocI6f" role="3cqZAp">
                                <node concept="la8eA" id="7Ot2$8ocI6g" role="lcghm">
                                  <property role="lacIc" value="Date" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="7Ot2$8ocJdg" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8ocJhu" role="lcghm">
                            <property role="lacIc" value="&quot;} placeholder={&quot;2021-05-15&quot;} type={&quot;date&quot;} onChange={(event) =&gt; setDate(event.target.value)} value={date}/&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8ocJiF" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8odh6w" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8odhes" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8odhiL" role="lcghm">
                            <property role="lacIc" value="&lt;div className={&quot;mt-5&quot;}&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8odhjZ" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7Ot2$8odhOS" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8odhOU" role="3izTki">
                            <node concept="1bpajm" id="7Ot2$8odhTc" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8odhTY" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8odhUu" role="lcghm">
                                <property role="lacIc" value="&lt;label className=&quot;block mb-3.5 text-tertiary text-sm font-thin text-center&quot;&gt;{info}&lt;/label&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8odhVF" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="7Ot2$8odhWy" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8odhXt" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8odhY1" role="lcghm">
                                <property role="lacIc" value="&lt;Button text=&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8odjaQ" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8odjaR" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8odjaS" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8odjaT" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8odjaU" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8odjaV" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8odjaW" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8odjaX" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8odjaY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5e0h" resolve="buttonSearch" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8odjaZ" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8odjb0" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8odjb1" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8odjb2" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8odjb3" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8odjb4" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5e0h" resolve="buttonSearch" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8odjb5" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8odjb6" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8odjb7" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8odjb8" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8odjb9" role="lcghm">
                                      <property role="lacIc" value="Search" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8odkd0" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8odkeI" role="lcghm">
                                <property role="lacIc" value="&quot; icon=&quot;bi bi-search&quot; type=&quot;submit&quot; btnClick={search}/&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8odkfV" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7Ot2$8odkVG" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8odl6R" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8odlcy" role="lcghm">
                            <property role="lacIc" value="&lt;/div&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8odldK" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8odm5Z" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8odmiS" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8odmJ_" role="lcghm">
                        <property role="lacIc" value="&lt;/Card&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8odmKM" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8odntY" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8odnEf" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8odon7" role="lcghm">
                        <property role="lacIc" value="&lt;Card&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8odooG" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8odp5W" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8odp5Y" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8odpcy" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8odpdk" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8odpdO" role="lcghm">
                            <property role="lacIc" value="&lt;p className=&quot;block text-lg mb-3.5 text-tertiary text-left font-bold&quot;&gt;Maribor &lt;span className=&quot;text-grey&quot;&gt;&gt;&lt;/span&gt; Ljubljana&lt;/p&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8odpf1" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8odpfS" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8odpgN" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8odphn" role="lcghm">
                            <property role="lacIc" value="&lt;div className={&quot;grid grid-cols-3&quot;}&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8odpi$" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7Ot2$8odpjv" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8odpjx" role="3izTki">
                            <node concept="3clFbH" id="7Ot2$8odu6R" role="3cqZAp" />
                            <node concept="1bpajm" id="7Ot2$8odpk2" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8odpkO" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8odplk" role="lcghm">
                                <property role="lacIc" value="&lt;Link to={&quot;" />
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8odpmR" role="3cqZAp">
                              <node concept="l9hG8" id="7Ot2$8odpno" role="lcghm">
                                <node concept="2OqwBi" id="7Ot2$8odqaa" role="lb14g">
                                  <node concept="2OqwBi" id="7Ot2$8odpwG" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8odpnV" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8odpNH" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJu$YQp" resolve="search" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7Ot2$8odqwk" role="2OqNvi">
                                    <ref role="3TsBF5" to="7755:1DzyiJu$gSZ" resolve="url" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8odq$g" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8odq_m" role="lcghm">
                                <property role="lacIc" value="/Maribor/Ljubljana/&quot; + today}&gt;&lt;p className={&quot;text-lg font-bold text-tertiary&quot;}&gt;{statistics[0].today}&lt;/p&gt;&lt;p className={&quot;text-grey text-sm&quot;}&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8odqJc" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8odqJe" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8odswH" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8odsxb" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8odte9" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8odsFB" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8odsxI" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8odt0n" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8odt_0" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dYW" resolve="today" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8ods4T" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8odrwm" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8odqSG" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8odqKp" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8odrcg" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8odrTh" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dYW" resolve="today" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8odsrY" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8odtG3" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8odtG4" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8odtLo" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8odtLO" role="lcghm">
                                      <property role="lacIc" value="Today" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8odu2Z" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8odu5e" role="lcghm">
                                <property role="lacIc" value="&lt;/p&gt;&lt;/Link&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8odu6r" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="7Ot2$8odunj" role="3cqZAp" />
                            <node concept="1bpajm" id="7Ot2$8odurE" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8odurF" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8odurG" role="lcghm">
                                <property role="lacIc" value="&lt;Link to={&quot;" />
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8odurH" role="3cqZAp">
                              <node concept="l9hG8" id="7Ot2$8odurI" role="lcghm">
                                <node concept="2OqwBi" id="7Ot2$8odurJ" role="lb14g">
                                  <node concept="2OqwBi" id="7Ot2$8odurK" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8odurL" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8odurM" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJu$YQp" resolve="search" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7Ot2$8odurN" role="2OqNvi">
                                    <ref role="3TsBF5" to="7755:1DzyiJu$gSZ" resolve="url" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8odurO" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8odurP" role="lcghm">
                                <property role="lacIc" value="/Maribor/Ljubljana/&quot; + tomorrow}&gt;&lt;p className={&quot;text-lg font-bold text-tertiary&quot;}&gt;{statistics[0].tomorrow}&lt;/p&gt;&lt;p className={&quot;text-grey text-sm&quot;}&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8odurQ" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8odurR" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8odurS" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8odurT" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8odurU" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8odurV" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8odurW" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8odurX" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8odurY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dZb" resolve="tomorrow" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8odurZ" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8odus0" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8odus1" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8odus2" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8odus3" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8odus4" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dZb" resolve="tomorrow" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8odus5" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8odus6" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8odus7" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8odus8" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8odus9" role="lcghm">
                                      <property role="lacIc" value="Tomorrow" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8odusa" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8odusb" role="lcghm">
                                <property role="lacIc" value="&lt;/p&gt;&lt;/Link&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8odusc" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="7Ot2$8oduAJ" role="3cqZAp" />
                            <node concept="1bpajm" id="7Ot2$8oduIK" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oduIL" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oduIM" role="lcghm">
                                <property role="lacIc" value="&lt;Link to={&quot;" />
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oduIN" role="3cqZAp">
                              <node concept="l9hG8" id="7Ot2$8oduIO" role="lcghm">
                                <node concept="2OqwBi" id="7Ot2$8oduIP" role="lb14g">
                                  <node concept="2OqwBi" id="7Ot2$8oduIQ" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oduIR" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oduIS" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJu$YQp" resolve="search" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7Ot2$8oduIT" role="2OqNvi">
                                    <ref role="3TsBF5" to="7755:1DzyiJu$gSZ" resolve="url" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oduIU" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oduIV" role="lcghm">
                                <property role="lacIc" value="/Maribor/Ljubljana/&quot; + dayAfter}&gt;&lt;p className={&quot;text-lg font-bold text-tertiary&quot;}&gt;{statistics[0].dayAfter}&lt;/p&gt;&lt;p className={&quot;text-grey text-sm&quot;}&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oduIW" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oduIX" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oduIY" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oduIZ" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oduJ0" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oduJ1" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oduJ2" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oduJ3" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8odwXY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dZr" resolve="afterTomorrow" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oduJ5" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oduJ6" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oduJ7" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oduJ8" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oduJ9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8odwwN" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dZr" resolve="afterTomorrow" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oduJb" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oduJc" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oduJd" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oduJe" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oduJf" role="lcghm">
                                      <property role="lacIc" value="After tomorrow" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oduJg" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oduJh" role="lcghm">
                                <property role="lacIc" value="&lt;/p&gt;&lt;/Link&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oduJi" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7Ot2$8odyhE" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8odytD" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8odyzI" role="lcghm">
                            <property role="lacIc" value="&lt;/div&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8ody$W" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8odzIS" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8od$5W" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8od$ii" role="lcghm">
                        <property role="lacIc" value="&lt;/Card&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8od$kd" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oev7X" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oeucf" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oeucg" role="lcghm">
                        <property role="lacIc" value="&lt;Card&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oeuch" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8oeuci" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8oeucj" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8oeuck" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oeucl" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oeucm" role="lcghm">
                            <property role="lacIc" value="&lt;p className=&quot;block text-lg mb-3.5 text-tertiary text-left font-bold&quot;&gt;Ljubljana &lt;span className=&quot;text-grey&quot;&gt;&gt;&lt;/span&gt; Maribor&lt;/p&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oeucn" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oeuco" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oeucp" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oeucq" role="lcghm">
                            <property role="lacIc" value="&lt;div className={&quot;grid grid-cols-3&quot;}&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oeucr" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7Ot2$8oeucs" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8oeuct" role="3izTki">
                            <node concept="3clFbH" id="7Ot2$8oeucu" role="3cqZAp" />
                            <node concept="1bpajm" id="7Ot2$8oeucv" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oeucw" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oeucx" role="lcghm">
                                <property role="lacIc" value="&lt;Link to={&quot;" />
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oeucy" role="3cqZAp">
                              <node concept="l9hG8" id="7Ot2$8oeucz" role="lcghm">
                                <node concept="2OqwBi" id="7Ot2$8oeuc$" role="lb14g">
                                  <node concept="2OqwBi" id="7Ot2$8oeuc_" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oeucA" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oeucB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJu$YQp" resolve="search" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7Ot2$8oeucC" role="2OqNvi">
                                    <ref role="3TsBF5" to="7755:1DzyiJu$gSZ" resolve="url" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oeucD" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oeucE" role="lcghm">
                                <property role="lacIc" value="/Ljubljana/Maribor/&quot; + today}&gt;&lt;p className={&quot;text-lg font-bold text-tertiary&quot;}&gt;{statistics[1].today}&lt;/p&gt;&lt;p className={&quot;text-grey text-sm&quot;}&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oeucF" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oeucG" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oeucH" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oeucI" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oeucJ" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oeucK" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oeucL" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oeucM" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8oeucN" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dYW" resolve="today" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oeucO" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oeucP" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oeucQ" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oeucR" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oeucS" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oeucT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dYW" resolve="today" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oeucU" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oeucV" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oeucW" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oeucX" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oeucY" role="lcghm">
                                      <property role="lacIc" value="Today" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oeucZ" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oeud0" role="lcghm">
                                <property role="lacIc" value="&lt;/p&gt;&lt;/Link&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oeud1" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="7Ot2$8oeud2" role="3cqZAp" />
                            <node concept="1bpajm" id="7Ot2$8oeud3" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oeud4" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oeud5" role="lcghm">
                                <property role="lacIc" value="&lt;Link to={&quot;" />
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oeud6" role="3cqZAp">
                              <node concept="l9hG8" id="7Ot2$8oeud7" role="lcghm">
                                <node concept="2OqwBi" id="7Ot2$8oeud8" role="lb14g">
                                  <node concept="2OqwBi" id="7Ot2$8oeud9" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oeuda" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oeudb" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJu$YQp" resolve="search" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7Ot2$8oeudc" role="2OqNvi">
                                    <ref role="3TsBF5" to="7755:1DzyiJu$gSZ" resolve="url" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oeudd" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oeude" role="lcghm">
                                <property role="lacIc" value="/Ljubljana/Maribor/&quot; + tomorrow}&gt;&lt;p className={&quot;text-lg font-bold text-tertiary&quot;}&gt;{statistics[1].tomorrow}&lt;/p&gt;&lt;p className={&quot;text-grey text-sm&quot;}&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oeudf" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oeudg" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oeudh" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oeudi" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oeudj" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oeudk" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oeudl" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oeudm" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8oeudn" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dZb" resolve="tomorrow" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oeudo" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oeudp" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oeudq" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oeudr" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oeuds" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oeudt" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dZb" resolve="tomorrow" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oeudu" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oeudv" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oeudw" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oeudx" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oeudy" role="lcghm">
                                      <property role="lacIc" value="Tomorrow" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oeudz" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oeud$" role="lcghm">
                                <property role="lacIc" value="&lt;/p&gt;&lt;/Link&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oeud_" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="7Ot2$8oeudA" role="3cqZAp" />
                            <node concept="1bpajm" id="7Ot2$8oeudB" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oeudC" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oeudD" role="lcghm">
                                <property role="lacIc" value="&lt;Link to={&quot;" />
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oeudE" role="3cqZAp">
                              <node concept="l9hG8" id="7Ot2$8oeudF" role="lcghm">
                                <node concept="2OqwBi" id="7Ot2$8oeudG" role="lb14g">
                                  <node concept="2OqwBi" id="7Ot2$8oeudH" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oeudI" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oeudJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJu$YQp" resolve="search" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7Ot2$8oeudK" role="2OqNvi">
                                    <ref role="3TsBF5" to="7755:1DzyiJu$gSZ" resolve="url" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oeudL" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oeudM" role="lcghm">
                                <property role="lacIc" value="/Ljubljana/Maribor/&quot; + dayAfter}&gt;&lt;p className={&quot;text-lg font-bold text-tertiary&quot;}&gt;{statistics[1].dayAfter}&lt;/p&gt;&lt;p className={&quot;text-grey text-sm&quot;}&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oeudN" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oeudO" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oeudP" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oeudQ" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oeudR" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oeudS" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oeudT" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oeudU" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8oeudV" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dZr" resolve="afterTomorrow" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oeudW" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oeudX" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oeudY" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oeudZ" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oeue0" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oeue1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dZr" resolve="afterTomorrow" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oeue2" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oeue3" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oeue4" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oeue5" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oeue6" role="lcghm">
                                      <property role="lacIc" value="After tomorrow" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oeue7" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oeue8" role="lcghm">
                                <property role="lacIc" value="&lt;/p&gt;&lt;/Link&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oeue9" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oeuea" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oeueb" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oeuec" role="lcghm">
                            <property role="lacIc" value="&lt;/div&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oeued" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oeuee" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oeuef" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oeueg" role="lcghm">
                        <property role="lacIc" value="&lt;/Card&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oeueh" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="1OEAlWK6ISQ" role="3cqZAp" />
                    <node concept="lc7rE" id="1OEAlWK6Lbf" role="3cqZAp">
                      <node concept="la8eA" id="1OEAlWK6Mky" role="lcghm">
                        <property role="lacIc" value="&lt;div className=&quot;fixed bottom-1 left-0 right-0 mx-auto text-center text-grey text-xs&quot;&gt;" />
                      </node>
                      <node concept="l8MVK" id="1OEAlWK6Mlo" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="1OEAlWK6SE4" role="3cqZAp">
                      <node concept="3clFbS" id="1OEAlWK6SE6" role="3izTki">
                        <node concept="1bpajm" id="1OEAlWK6TNm" role="3cqZAp" />
                        <node concept="lc7rE" id="1OEAlWK6TO8" role="3cqZAp">
                          <node concept="la8eA" id="1OEAlWK6TPo" role="lcghm">
                            <property role="lacIc" value="&lt;p className=&quot;mb-1&quot;&gt;© " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="1OEAlWK6TQz" role="3cqZAp">
                          <node concept="l9hG8" id="1OEAlWK6TR4" role="lcghm">
                            <node concept="2OqwBi" id="1OEAlWK6U0o" role="lb14g">
                              <node concept="117lpO" id="1OEAlWK6TRB" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1OEAlWK6Us4" role="2OqNvi">
                                <ref role="3TsBF5" to="7755:5OICYhM5LpC" resolve="title" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="1OEAlWK6UxE" role="3cqZAp">
                          <node concept="la8eA" id="1OEAlWK6U$A" role="lcghm">
                            <property role="lacIc" value=" by " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="1OEAlWK6UCA" role="3cqZAp">
                          <node concept="l9hG8" id="1OEAlWK6UGk" role="lcghm">
                            <node concept="2OqwBi" id="1OEAlWK6UPA" role="lb14g">
                              <node concept="117lpO" id="1OEAlWK6UGP" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1OEAlWK6Vhi" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:1DzyiJu$YS2" resolve="owner" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="1OEAlWK6VrF" role="3cqZAp">
                          <node concept="la8eA" id="1OEAlWK6Vxg" role="lcghm">
                            <property role="lacIc" value="&lt;/p&gt;" />
                          </node>
                          <node concept="l8MVK" id="1OEAlWK6Vy6" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="1OEAlWK6Z83" role="3cqZAp" />
                    <node concept="lc7rE" id="1OEAlWK71x0" role="3cqZAp">
                      <node concept="la8eA" id="1OEAlWK72H_" role="lcghm">
                        <property role="lacIc" value="&lt;/div&gt;" />
                      </node>
                      <node concept="l8MVK" id="1OEAlWK72I4" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8oex5Z" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oexEt" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oeyV3" role="lcghm">
                    <property role="lacIc" value="&lt;/div&gt; : &quot;&quot;}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oeyWg" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oeyWG" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oe$YH" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oe_mR" role="lcghm">
                <property role="lacIc" value="&lt;/&gt;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oe_o5" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7Ot2$8oeE9m" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oeI$l" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="1OEAlWK4xWI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oeJFx" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8oeO6y" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oePdp" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oeTCt" role="lcghm">
            <property role="lacIc" value="export default Home;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oeTDE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ofhqe" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oflPk" role="lcghm">
            <property role="lacIc" value="// --------- InputField.js ---------" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oflRX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ofqjr" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8ofuI_" role="lcghm">
            <property role="lacIc" value="import * as React from &quot;react&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8ofuJM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ofzbj" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8of$hZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ofCHx" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8ofDOf" role="lcghm">
            <property role="lacIc" value="const InputField = (props) =&gt; {" />
          </node>
          <node concept="l8MVK" id="7Ot2$8ofDPt" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7Ot2$8ofIh3" role="3cqZAp">
          <node concept="3clFbS" id="7Ot2$8ofIh5" role="3izTki">
            <node concept="1bpajm" id="7Ot2$8ofJnL" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ofJoz" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8ofJp3" role="lcghm">
                <property role="lacIc" value="return (&lt;&gt;" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ofJqg" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8ofJr7" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8ofJr9" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8ofJrA" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8ofJso" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ofJsS" role="lcghm">
                    <property role="lacIc" value="&lt;label className=&quot;block text-base mb-3.5 text-tertiary text-left&quot; htmlFor={props.id}&gt;{props.name}&lt;/label&gt;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8ofJu5" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8ofJuW" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8ofJvR" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ofJwr" role="lcghm">
                    <property role="lacIc" value="&lt;input className=&quot;bg-secondary-dark rounded-xl w-full py-2.5 md:py-3.5 px-4 text-tertiary shadow&quot; id={props.id} type={props.type} placeholder={props.placeholder} onChange={(event) =&gt; props.onChange(event)} name={props.name} value={props.value}/&gt;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8ofJxC" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8ofJz_" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ofJ$O" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8ofJ_y" role="lcghm">
                <property role="lacIc" value="&lt;/&gt;)" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ofJAJ" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7Ot2$8ofYiZ" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8og1vy" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7Ot2$8og1wJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8og5WG" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8og73O" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ogbvM" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8ogcAX" role="lcghm">
            <property role="lacIc" value="InputField.defaultProps = {" />
          </node>
          <node concept="l8MVK" id="7Ot2$8ogcCa" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7Ot2$8ogh4c" role="3cqZAp">
          <node concept="3clFbS" id="7Ot2$8ogh4e" role="3izTki">
            <node concept="1bpajm" id="7Ot2$8oglvQ" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oglwC" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oglx8" role="lcghm">
                <property role="lacIc" value="onChange: () =&gt; {}" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oglyl" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="7Ot2$8ogpYt" role="3cqZAp" />
        <node concept="lc7rE" id="7Ot2$8ogvxq" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8ogwCI" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="7Ot2$8og_5f" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8ogAc_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ogOLv" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8ogQmq" role="lcghm">
            <property role="lacIc" value="export default InputField;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8ogQnB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ohdBn" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8ohdBo" role="lcghm">
            <property role="lacIc" value="// --------- Login.js ---------" />
          </node>
          <node concept="l8MVK" id="7Ot2$8ohdBp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ohhgu" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8ohlGu" role="lcghm">
            <property role="lacIc" value="import React, {useContext, useState} from 'react';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8ohlHF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ohqa2" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8ohuA5" role="lcghm">
            <property role="lacIc" value="import {UserContext} from '../userContext';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8ohuBi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ohx8m" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oh$3G" role="lcghm">
            <property role="lacIc" value="import {Link, Navigate} from 'react-router-dom';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oh$4T" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ohCxm" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8ohGXv" role="lcghm">
            <property role="lacIc" value="import api from &quot;../axios&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8ohGYG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ohLve" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8ohN4s" role="lcghm">
            <property role="lacIc" value="import InputField from &quot;./InputField&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8ohN5D" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ohRyc" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8ohU7X" role="lcghm">
            <property role="lacIc" value="import Button from &quot;./Button&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8ohU9a" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ohY_K" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oi321" role="lcghm">
            <property role="lacIc" value="import Card from &quot;./Card&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oi33e" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oi8D2" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8oid5n" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oiedy" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oiiDU" role="lcghm">
            <property role="lacIc" value="function Login() {" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oiiF7" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7Ot2$8oin7Q" role="3cqZAp">
          <node concept="3clFbS" id="7Ot2$8oin7S" role="3izTki">
            <node concept="1bpajm" id="7Ot2$8oiofH" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oiogv" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oiogZ" role="lcghm">
                <property role="lacIc" value="const [username, setUsername] = useState(&quot;&quot;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oioic" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oioj3" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oiojZ" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oioky" role="lcghm">
                <property role="lacIc" value="const [password, setPassword] = useState(&quot;&quot;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oiolJ" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oiomE" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oionH" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oiool" role="lcghm">
                <property role="lacIc" value="const [info, setInfo] = useState(&quot;Enter your username and password&quot;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oiopy" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oioqx" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oiorG" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oioso" role="lcghm">
                <property role="lacIc" value="const userContext = useContext(UserContext);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oiot_" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8oiouD" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8oiovn" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oiowr" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oioxM" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oioy$" role="lcghm">
                <property role="lacIc" value="const login = () =&gt; {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oiozL" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oio$U" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oio$W" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oio_G" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oioAu" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oioAX" role="lcghm">
                    <property role="lacIc" value="if (username === &quot;&quot; || password === &quot;&quot;) {setInfo(&quot;All fields are required&quot;);return;}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oioCa" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8oioD1" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oiGfI" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oiGgi" role="lcghm">
                    <property role="lacIc" value="api.post(&quot;users/login&quot;, {username: username, password: password}).then((res) =&gt; {" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oiGhw" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oiGjx" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oiGjz" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oiGk6" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oiGkS" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oiGlo" role="lcghm">
                        <property role="lacIc" value="if (res.data._id !== undefined) {" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oiGm_" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8oiGns" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8oiGnu" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8oiGnV" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oiGoH" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oiGpd" role="lcghm">
                            <property role="lacIc" value="userContext.setUserContext(res.data);" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oiGqq" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oiGrh" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oiGsc" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oiGsK" role="lcghm">
                            <property role="lacIc" value="setInfo(&quot;Success&quot;);" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oiGtX" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oiGuY" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oiGwd" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oiGwV" role="lcghm">
                        <property role="lacIc" value="} else {" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oiGy8" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8oiGAs" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8oiGAu" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8oiGB9" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oiGBV" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oiGCr" role="lcghm">
                            <property role="lacIc" value="setPassword(&quot;&quot;);" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oiGDC" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oiGEv" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oiGFq" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oiGFY" role="lcghm">
                            <property role="lacIc" value="setInfo(&quot;Invalid username or password&quot;);" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oiGHb" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oiGIq" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oiGK5" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oiGL0" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oiGMd" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8oiGNG" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oiGON" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oiGPX" role="lcghm">
                    <property role="lacIc" value="}).catch((err) =&gt; {console.log(err);})" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oiGRa" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oiGT4" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oiGWt" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oiGY3" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oiGZg" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8oiH1e" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8oiH2R" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oiH4Q" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oiH83" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oiH9K" role="lcghm">
                <property role="lacIc" value="return (&lt;div className={&quot;py-10 float-left w-3/5&quot;}&gt;" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oiHaX" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8olovS" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8olovU" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8ojjlH" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8ojjp0" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ojjqJ" role="lcghm">
                    <property role="lacIc" value="{userContext.user ? &lt;Navigate replace to=&quot;/&quot;/&gt; : &quot;&quot;}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8ojjrX" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8ojju4" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8ojjxv" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ojjzj" role="lcghm">
                    <property role="lacIc" value="&lt;p className=&quot;text-tertiary text-3xl font-bold mb-5 text-left&quot;&gt;" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7Ot2$8ojjFo" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8ojjFq" role="3clFbx">
                    <node concept="lc7rE" id="7Ot2$8ojlnA" role="3cqZAp">
                      <node concept="l9hG8" id="7Ot2$8ojlo4" role="lcghm">
                        <node concept="2OqwBi" id="7Ot2$8ojm0J" role="lb14g">
                          <node concept="2OqwBi" id="7Ot2$8ojlxo" role="2Oq$k0">
                            <node concept="117lpO" id="7Ot2$8ojloB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Ot2$8ojlQ8" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7Ot2$8ojmoj" role="2OqNvi">
                            <ref role="3Tt5mk" to="7755:1DzyiJuvp86" resolve="titleLogin" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Ot2$8ojkRA" role="3clFbw">
                    <node concept="2OqwBi" id="7Ot2$8ojkl9" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Ot2$8ojjP_" role="2Oq$k0">
                        <node concept="117lpO" id="7Ot2$8ojjHj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7Ot2$8ojk9I" role="2OqNvi">
                          <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7Ot2$8ojkFY" role="2OqNvi">
                        <ref role="3Tt5mk" to="7755:1DzyiJuvp86" resolve="titleLogin" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7Ot2$8ojleF" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="7Ot2$8ojmxs" role="9aQIa">
                    <node concept="3clFbS" id="7Ot2$8ojmxt" role="9aQI4">
                      <node concept="lc7rE" id="7Ot2$8ojmIZ" role="3cqZAp">
                        <node concept="la8eA" id="7Ot2$8ojmJr" role="lcghm">
                          <property role="lacIc" value="&quot;Login" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="7Ot2$8ojmNp" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ojmQm" role="lcghm">
                    <property role="lacIc" value="&lt;/p&gt;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8ojmRz" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8ojn73" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8ojncS" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ojnfT" role="lcghm">
                    <property role="lacIc" value="&lt;Card&gt;&lt;form onSubmit={(e) =&gt; {e.preventDefault();login();}}&gt;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8ojnh6" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8ojnwE" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8ojnwG" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8ojnzF" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8ojn$t" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8ojn$W" role="lcghm">
                        <property role="lacIc" value="&lt;div className=&quot;space-y-3&quot;&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8ojnA9" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8ojnB0" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8ojnB2" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8ojnBv" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8ojnCh" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8ojnCL" role="lcghm">
                            <property role="lacIc" value="&lt;InputField id={&quot;username&quot;} name={&quot;" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7Ot2$8ojnDX" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8ojnDY" role="3clFbx">
                            <node concept="lc7rE" id="7Ot2$8ojnDZ" role="3cqZAp">
                              <node concept="l9hG8" id="7Ot2$8ojnE0" role="lcghm">
                                <node concept="2OqwBi" id="7Ot2$8ojnE1" role="lb14g">
                                  <node concept="2OqwBi" id="7Ot2$8ojnE2" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8ojnE3" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8ojnE4" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8ojnE5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:7Ot2$8oju2S" resolve="username" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Ot2$8ojnE6" role="3clFbw">
                            <node concept="2OqwBi" id="7Ot2$8ojnE7" role="2Oq$k0">
                              <node concept="2OqwBi" id="7Ot2$8ojnE8" role="2Oq$k0">
                                <node concept="117lpO" id="7Ot2$8ojnE9" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ot2$8ojnEa" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Ot2$8ojLYG" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:7Ot2$8oju2S" resolve="username" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="7Ot2$8ojnEc" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="7Ot2$8ojnEd" role="9aQIa">
                            <node concept="3clFbS" id="7Ot2$8ojnEe" role="9aQI4">
                              <node concept="lc7rE" id="7Ot2$8ojnEf" role="3cqZAp">
                                <node concept="la8eA" id="7Ot2$8ojnEg" role="lcghm">
                                  <property role="lacIc" value="Username" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="7Ot2$8ojMkx" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8ojMmb" role="lcghm">
                            <property role="lacIc" value="&quot;} placeholder={&quot;John&quot;} type={&quot;text&quot;} onChange={(event) =&gt; setUsername(event.target.value)} value={username}/&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8ojMno" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7Ot2$8ojMnO" role="3cqZAp" />
                        <node concept="1bpajm" id="7Ot2$8ojMA4" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8ojMA5" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8ojMA6" role="lcghm">
                            <property role="lacIc" value="&lt;InputField id={&quot;password&quot;} name={&quot;" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7Ot2$8ojMA7" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8ojMA8" role="3clFbx">
                            <node concept="lc7rE" id="7Ot2$8ojMA9" role="3cqZAp">
                              <node concept="l9hG8" id="7Ot2$8ojMAa" role="lcghm">
                                <node concept="2OqwBi" id="7Ot2$8ojMAb" role="lb14g">
                                  <node concept="2OqwBi" id="7Ot2$8ojMAc" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8ojMAd" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8ojMAe" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8ojMAf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:4PyMWyaaOvE" resolve="password" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Ot2$8ojMAg" role="3clFbw">
                            <node concept="2OqwBi" id="7Ot2$8ojMAh" role="2Oq$k0">
                              <node concept="2OqwBi" id="7Ot2$8ojMAi" role="2Oq$k0">
                                <node concept="117lpO" id="7Ot2$8ojMAj" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ot2$8ojMAk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Ot2$8ojMAl" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:4PyMWyaaOvE" resolve="password" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="7Ot2$8ojMAm" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="7Ot2$8ojMAn" role="9aQIa">
                            <node concept="3clFbS" id="7Ot2$8ojMAo" role="9aQI4">
                              <node concept="lc7rE" id="7Ot2$8ojMAp" role="3cqZAp">
                                <node concept="la8eA" id="7Ot2$8ojMAq" role="lcghm">
                                  <property role="lacIc" value="Password" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="7Ot2$8ojMAr" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8ojMAs" role="lcghm">
                            <property role="lacIc" value="&quot;} placeholder={&quot;*******&quot;} type={&quot;password&quot;} onChange={(event) =&gt; setPassword(event.target.value)} value={password}/&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8ojMAt" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8ojNS4" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8ojOhV" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8ojOkR" role="lcghm">
                            <property role="lacIc" value="&lt;div&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8ojOmM" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7Ot2$8ojOIh" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8ojOIj" role="3izTki">
                            <node concept="1bpajm" id="7Ot2$8ojP5o" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8ojP6a" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8ojP6E" role="lcghm">
                                <property role="lacIc" value="&lt;label className=&quot;block  mb-3.5 text-tertiary text-sm font-thin text-center&quot;&gt;{info}&lt;/label&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8ojP8C" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="7Ot2$8ojP9v" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8ojPaq" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8ojPaY" role="lcghm">
                                <property role="lacIc" value="&lt;Button text=&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8ojPeb" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8ojPec" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8ojPed" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8ojPee" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8ojPef" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8ojPeg" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8ojPeh" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8ojPei" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8ojPej" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:1DzyiJuvp9h" resolve="buttonLogin" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8ojPek" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8ojPel" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8ojPem" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8ojPen" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8ojPeo" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8ojPep" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:1DzyiJuvp9h" resolve="buttonLogin" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8ojPeq" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8ojPer" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8ojPes" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8ojPet" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8ojPeu" role="lcghm">
                                      <property role="lacIc" value="Login" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8ojQgL" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8ojQuG" role="lcghm">
                                <property role="lacIc" value="&quot; icon=&quot;bi bi-box-arrow-in-right&quot; type=&quot;submit&quot; btnClick={login}/&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8ojQvT" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7Ot2$8ojQZF" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8ojR$g" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8ojRCz" role="lcghm">
                            <property role="lacIc" value="&lt;/div&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8ojRES" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8ojSbI" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8ojSkf" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8ojSoA" role="lcghm">
                            <property role="lacIc" value="&lt;label className=&quot;blockmb-3.5 text-sm font-extralight text-center text-primary-light underline&quot;&gt;&lt;Link to='" />
                          </node>
                        </node>
                        <node concept="lc7rE" id="7Ot2$8ojSUA" role="3cqZAp">
                          <node concept="l9hG8" id="7Ot2$8ojSYY" role="lcghm">
                            <node concept="2OqwBi" id="7Ot2$8ojTCb" role="lb14g">
                              <node concept="2OqwBi" id="7Ot2$8ojT8i" role="2Oq$k0">
                                <node concept="117lpO" id="7Ot2$8ojSZx" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ot2$8ojTrj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:1DzyiJuxKdu" resolve="register" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7Ot2$8ojTNh" role="2OqNvi">
                                <ref role="3TsBF5" to="7755:1DzyiJux885" resolve="url" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="7Ot2$8ojUkX" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8ojUpU" role="lcghm">
                            <property role="lacIc" value="'&gt;" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7Ot2$8ojVPN" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8ojVPO" role="3clFbx">
                            <node concept="lc7rE" id="7Ot2$8ojVPP" role="3cqZAp">
                              <node concept="l9hG8" id="7Ot2$8ojVPQ" role="lcghm">
                                <node concept="2OqwBi" id="7Ot2$8ojVPR" role="lb14g">
                                  <node concept="2OqwBi" id="7Ot2$8ojVPS" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8ojVPT" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8ojVPU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8ojVPV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:1DzyiJuvp89" resolve="titleRegister" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Ot2$8ojVPW" role="3clFbw">
                            <node concept="2OqwBi" id="7Ot2$8ojVPX" role="2Oq$k0">
                              <node concept="2OqwBi" id="7Ot2$8ojVPY" role="2Oq$k0">
                                <node concept="117lpO" id="7Ot2$8ojVPZ" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ot2$8ojVQ0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Ot2$8ojVQ1" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:1DzyiJuvp89" resolve="titleRegister" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="7Ot2$8ojVQ2" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="7Ot2$8ojVQ3" role="9aQIa">
                            <node concept="3clFbS" id="7Ot2$8ojVQ4" role="9aQI4">
                              <node concept="lc7rE" id="7Ot2$8ojVQ5" role="3cqZAp">
                                <node concept="la8eA" id="7Ot2$8ojVQ6" role="lcghm">
                                  <property role="lacIc" value="Register" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="7Ot2$8ojXmd" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8ojXAn" role="lcghm">
                            <property role="lacIc" value="&lt;/Link&gt;&lt;/label&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8ojXB$" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8ojYw8" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8ojZea" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8ojZko" role="lcghm">
                        <property role="lacIc" value="&lt;/div&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8ok0CS" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8ok0cm" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8ok0tV" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ok0AN" role="lcghm">
                    <property role="lacIc" value="&lt;/form&gt;&lt;/Card&gt;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8ok0C1" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8olqbs" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8olqtf" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8olqAf" role="lcghm">
                <property role="lacIc" value="&lt;/div&gt;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8olqBt" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7Ot2$8olvIF" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8ol$P$" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7Ot2$8ol$QL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8olCPm" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8olHWi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8olJdb" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8olOk9" role="lcghm">
            <property role="lacIc" value="export default Login;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8olOln" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8onrcM" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8onstq" role="lcghm">
            <property role="lacIc" value="// --------- Logout.js ---------" />
          </node>
          <node concept="l8MVK" id="7Ot2$8onxAZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8onAIp" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8onBZ5" role="lcghm">
            <property role="lacIc" value="import {useContext, useEffect} from 'react';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8onC0j" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8onH7K" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8onIow" role="lcghm">
            <property role="lacIc" value="import {UserContext} from '../userContext';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8onIpH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8onNxd" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8onOM0" role="lcghm">
            <property role="lacIc" value="import {Navigate} from 'react-router-dom';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8onONd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8onTUK" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8onX2a" role="lcghm">
            <property role="lacIc" value="import api from &quot;../axios&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8onZ3c" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oo0kp" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8oo5rE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oo6HD" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oobOX" role="lcghm">
            <property role="lacIc" value="function Logout() {" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oobQa" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7Ot2$8oogXP" role="3cqZAp">
          <node concept="3clFbS" id="7Ot2$8oogXR" role="3izTki">
            <node concept="1bpajm" id="7Ot2$8oom58" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oom5U" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oom6q" role="lcghm">
                <property role="lacIc" value="const userContext = useContext(UserContext);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oom7B" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oom8u" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oom9p" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oom9X" role="lcghm">
                <property role="lacIc" value="useEffect(function () {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oomba" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oomc5" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oomc7" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oomcC" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8p5fxu" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8p5fxv" role="lcghm">
                    <property role="lacIc" value="const logout = () =&gt; {" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8p5fxw" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oomhh" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oomhj" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oomhK" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oomiz" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oomj2" role="lcghm">
                        <property role="lacIc" value=" api.post(&quot;users/logout&quot;).then((res) =&gt; {" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oomkf" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8ooml6" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8ooml8" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8ooml_" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oommn" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oommR" role="lcghm">
                            <property role="lacIc" value="userContext.setUserContext(null);" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oomo4" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oomp1" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oomq8" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oomqM" role="lcghm">
                        <property role="lacIc" value="}).catch((err) =&gt; {console.log(err);})" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oomrZ" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8oomt6" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oomux" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oomvk" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oom_g" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8oomwO" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oomyl" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oomzb" role="lcghm">
                    <property role="lacIc" value="logout();" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oom$p" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oomAD" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oomCD" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oomDI" role="lcghm">
                <property role="lacIc" value="}, []);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oomEV" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oomGo" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oomIv" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oomJC" role="lcghm">
                <property role="lacIc" value="return (&lt;Navigate replace to=&quot;/&quot;/&gt;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oomKQ" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7Ot2$8oorTh" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oox1n" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oox2$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ooykD" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8ooBsM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ooCIS" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8ooE0E" role="lcghm">
            <property role="lacIc" value="export default Logout;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8ooE1S" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ooQPH" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8ooS7t" role="lcghm">
            <property role="lacIc" value="// --------- Navbar.js ---------" />
          </node>
          <node concept="l8MVK" id="7Ot2$8p4JUg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8opo33" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oppkR" role="lcghm">
            <property role="lacIc" value="import React from &quot;react&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oppm4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8opuuC" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8opvKv" role="lcghm">
            <property role="lacIc" value="import Icon from &quot;../img/Icon&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8opvLG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8op$Uj" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8opE2_" role="lcghm">
            <property role="lacIc" value="import {Link} from &quot;react-router-dom&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8opE3N" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8opJct" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8opKup" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8opPB4" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8opQT3" role="lcghm">
            <property role="lacIc" value="const Navbar = () =&gt; {" />
          </node>
          <node concept="l8MVK" id="7Ot2$8opQUg" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7Ot2$8opW2Z" role="3cqZAp">
          <node concept="3clFbS" id="7Ot2$8opW31" role="3izTki">
            <node concept="1bpajm" id="7Ot2$8opXkY" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8opXlK" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8opXmg" role="lcghm">
                <property role="lacIc" value="return (&lt;nav className=&quot;flex justify-between items-end bg-gray-800 gap-9 px-16 py-10 z-50 flex-col text-tertiary&quot;&gt;" />
              </node>
              <node concept="l8MVK" id="7Ot2$8opXnt" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8opXok" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8opXom" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8opXoN" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8opXp_" role="3cqZAp">
                  <node concept="la8eA" id="1OEAlWKeGzX" role="lcghm">
                    <property role="lacIc" value="&lt;Link to={&quot;/&quot;}&gt;&lt;Icon h={24} w={24}/&gt;&lt;/Link&gt;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8opXs1" role="lcghm" />
                </node>
                <node concept="3clFbH" id="7Ot2$8orsT7" role="3cqZAp" />
                <node concept="3clFbJ" id="7Ot2$8ortTb" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8ortTc" role="3clFbx">
                    <node concept="1bpajm" id="7Ot2$8ortTd" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8ortTe" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8ortTf" role="lcghm">
                        <property role="lacIc" value="&lt;Link to={&quot;/&quot;} className=&quot;text-2xl font-bold flex items-center&quot;&gt;" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Ot2$8ortTp" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8ortTq" role="3clFbx">
                        <node concept="lc7rE" id="7Ot2$8ortTr" role="3cqZAp">
                          <node concept="l9hG8" id="7Ot2$8ortTs" role="lcghm">
                            <node concept="2OqwBi" id="7Ot2$8ortTt" role="lb14g">
                              <node concept="2OqwBi" id="7Ot2$8ortTu" role="2Oq$k0">
                                <node concept="117lpO" id="7Ot2$8ortTv" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ot2$8ortTw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Ot2$8ortTx" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:6bsFH3m5dXt" resolve="titleRideSearch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Ot2$8ortTy" role="3clFbw">
                        <node concept="2OqwBi" id="7Ot2$8ortTz" role="2Oq$k0">
                          <node concept="2OqwBi" id="7Ot2$8ortT$" role="2Oq$k0">
                            <node concept="117lpO" id="7Ot2$8ortT_" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Ot2$8ortTA" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7Ot2$8ortTB" role="2OqNvi">
                            <ref role="3Tt5mk" to="7755:6bsFH3m5dXt" resolve="titleRideSearch" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7Ot2$8ortTC" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="7Ot2$8ortTD" role="9aQIa">
                        <node concept="3clFbS" id="7Ot2$8ortTE" role="9aQI4">
                          <node concept="lc7rE" id="7Ot2$8ortTF" role="3cqZAp">
                            <node concept="la8eA" id="7Ot2$8ortTG" role="lcghm">
                              <property role="lacIc" value="Search" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8ortTH" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8ortTI" role="lcghm">
                        <property role="lacIc" value="&lt;i className=&quot;bi bi-search ml-2 text-3xl&quot;&gt;&lt;/i&gt;&lt;/Link&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8ortTJ" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="7Ot2$8ortTK" role="3clFbw">
                    <node concept="3clFbT" id="7Ot2$8ortTL" role="3uHU7w" />
                    <node concept="2OqwBi" id="7Ot2$8orw_F" role="3uHU7B">
                      <node concept="2OqwBi" id="7Ot2$8orvG5" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Ot2$8ortTO" role="2Oq$k0">
                          <node concept="117lpO" id="7Ot2$8ortTP" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Ot2$8ortTQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="7755:1DzyiJu$YQp" resolve="search" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7Ot2$8orw3I" role="2OqNvi">
                          <ref role="3Tt5mk" to="7755:1DzyiJu$gT1" resolve="onNavbar" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Ot2$8orx2d" role="2OqNvi">
                        <ref role="3TsBF5" to="7755:1DzyiJuvpAR" resolve="onNavbar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7Ot2$8orz3D" role="3cqZAp" />
                <node concept="3clFbJ" id="7Ot2$8orA9$" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8orA9_" role="3clFbx">
                    <node concept="1bpajm" id="7Ot2$8orA9A" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8orA9B" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8orA9C" role="lcghm">
                        <property role="lacIc" value="&lt;Link to={&quot;" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8orA9D" role="3cqZAp">
                      <node concept="l9hG8" id="7Ot2$8orA9E" role="lcghm">
                        <node concept="2OqwBi" id="7Ot2$8orIIZ" role="lb14g">
                          <node concept="2OqwBi" id="7Ot2$8orA9G" role="2Oq$k0">
                            <node concept="117lpO" id="7Ot2$8orA9H" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Ot2$8orA9I" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:1DzyiJuvpHI" resolve="rides" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7Ot2$8orJ5Q" role="2OqNvi">
                            <ref role="3TsBF5" to="7755:1DzyiJuvpAD" resolve="url" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8orA9K" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8orA9L" role="lcghm">
                        <property role="lacIc" value="&quot;} className=&quot;text-2xl font-bold flex items-center&quot;&gt;" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Ot2$8orA9M" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8orA9N" role="3clFbx">
                        <node concept="lc7rE" id="7Ot2$8orA9O" role="3cqZAp">
                          <node concept="l9hG8" id="7Ot2$8orA9P" role="lcghm">
                            <node concept="2OqwBi" id="7Ot2$8orA9Q" role="lb14g">
                              <node concept="2OqwBi" id="7Ot2$8orA9R" role="2Oq$k0">
                                <node concept="117lpO" id="7Ot2$8orA9S" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ot2$8orA9T" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Ot2$8orA9U" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:7Ot2$8orJ8S" resolve="titleRides" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Ot2$8orA9V" role="3clFbw">
                        <node concept="2OqwBi" id="7Ot2$8orA9W" role="2Oq$k0">
                          <node concept="2OqwBi" id="7Ot2$8orA9X" role="2Oq$k0">
                            <node concept="117lpO" id="7Ot2$8orA9Y" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Ot2$8orA9Z" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7Ot2$8os8mK" role="2OqNvi">
                            <ref role="3Tt5mk" to="7755:7Ot2$8orJ8S" resolve="titleRides" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7Ot2$8orAa1" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="7Ot2$8orAa2" role="9aQIa">
                        <node concept="3clFbS" id="7Ot2$8orAa3" role="9aQI4">
                          <node concept="lc7rE" id="7Ot2$8orAa4" role="3cqZAp">
                            <node concept="la8eA" id="7Ot2$8orAa5" role="lcghm">
                              <property role="lacIc" value="My rides" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8orAa6" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8orAa7" role="lcghm">
                        <property role="lacIc" value="&lt;i className=&quot;bi bi-car-front-fill ml-2 text-3xl&quot;&gt;&lt;/i&gt;&lt;/Link&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8orAa8" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="7Ot2$8orAa9" role="3clFbw">
                    <node concept="3clFbT" id="7Ot2$8orAaa" role="3uHU7w" />
                    <node concept="2OqwBi" id="7Ot2$8orHeZ" role="3uHU7B">
                      <node concept="2OqwBi" id="7Ot2$8orE_P" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Ot2$8orAad" role="2Oq$k0">
                          <node concept="117lpO" id="7Ot2$8orAae" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Ot2$8orAaf" role="2OqNvi">
                            <ref role="3Tt5mk" to="7755:1DzyiJuvpHI" resolve="rides" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7Ot2$8orEY8" role="2OqNvi">
                          <ref role="3Tt5mk" to="7755:1DzyiJuvpBg" resolve="onNavbar" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Ot2$8orHFu" role="2OqNvi">
                        <ref role="3TsBF5" to="7755:1DzyiJuvpAR" resolve="onNavbar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7Ot2$8orsZ0" role="3cqZAp" />
                <node concept="3clFbJ" id="7Ot2$8osaCH" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8osaCI" role="3clFbx">
                    <node concept="1bpajm" id="7Ot2$8osaCJ" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8osaCK" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8osaCL" role="lcghm">
                        <property role="lacIc" value="&lt;Link to={&quot;" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8osaCM" role="3cqZAp">
                      <node concept="l9hG8" id="7Ot2$8osaCN" role="lcghm">
                        <node concept="2OqwBi" id="7Ot2$8osepr" role="lb14g">
                          <node concept="2OqwBi" id="7Ot2$8osaCP" role="2Oq$k0">
                            <node concept="117lpO" id="7Ot2$8osaCQ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Ot2$8osaCR" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:1DzyiJu$YQd" resolve="profile" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7Ot2$8oseA0" role="2OqNvi">
                            <ref role="3TsBF5" to="7755:1DzyiJu$gPc" resolve="url" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8osaCT" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8osaCU" role="lcghm">
                        <property role="lacIc" value="&quot;} className=&quot;text-2xl font-bold flex items-center&quot;&gt;" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Ot2$8osaCV" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8osaCW" role="3clFbx">
                        <node concept="lc7rE" id="7Ot2$8osaCX" role="3cqZAp">
                          <node concept="l9hG8" id="7Ot2$8osaCY" role="lcghm">
                            <node concept="2OqwBi" id="7Ot2$8osaCZ" role="lb14g">
                              <node concept="2OqwBi" id="7Ot2$8osaD0" role="2Oq$k0">
                                <node concept="117lpO" id="7Ot2$8osaD1" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ot2$8osaD2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Ot2$8osaD3" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:1DzyiJuvp84" resolve="titleProfile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Ot2$8osaD4" role="3clFbw">
                        <node concept="2OqwBi" id="7Ot2$8osaD5" role="2Oq$k0">
                          <node concept="2OqwBi" id="7Ot2$8osaD6" role="2Oq$k0">
                            <node concept="117lpO" id="7Ot2$8osaD7" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Ot2$8osaD8" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7Ot2$8osaD9" role="2OqNvi">
                            <ref role="3Tt5mk" to="7755:1DzyiJuvp84" resolve="titleProfile" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7Ot2$8osaDa" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="7Ot2$8osaDb" role="9aQIa">
                        <node concept="3clFbS" id="7Ot2$8osaDc" role="9aQI4">
                          <node concept="lc7rE" id="7Ot2$8osaDd" role="3cqZAp">
                            <node concept="la8eA" id="7Ot2$8osaDe" role="lcghm">
                              <property role="lacIc" value="Profile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8osaDf" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8osbY9" role="lcghm">
                        <property role="lacIc" value="&lt;i className=&quot;bi bi-person-fill ml-2 text-3xl&quot;&gt;&lt;/i&gt;&lt;/Link&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8osaDh" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="7Ot2$8osaDi" role="3clFbw">
                    <node concept="3clFbT" id="7Ot2$8osaDj" role="3uHU7w" />
                    <node concept="2OqwBi" id="7Ot2$8osaDk" role="3uHU7B">
                      <node concept="2OqwBi" id="7Ot2$8osaDl" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Ot2$8osaDm" role="2Oq$k0">
                          <node concept="117lpO" id="7Ot2$8osaDn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Ot2$8osaDo" role="2OqNvi">
                            <ref role="3Tt5mk" to="7755:1DzyiJuyor_" resolve="profileEdit" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7Ot2$8osaDp" role="2OqNvi">
                          <ref role="3Tt5mk" to="7755:1DzyiJuyoo2" resolve="onNavbar" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Ot2$8osaDq" role="2OqNvi">
                        <ref role="3TsBF5" to="7755:1DzyiJuvpAR" resolve="onNavbar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7Ot2$8osbYX" role="3cqZAp" />
                <node concept="3clFbJ" id="7Ot2$8osdzu" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8osdzv" role="3clFbx">
                    <node concept="1bpajm" id="7Ot2$8osdzw" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8osdzx" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8osdzy" role="lcghm">
                        <property role="lacIc" value="&lt;Link to={&quot;" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8osdzz" role="3cqZAp">
                      <node concept="l9hG8" id="7Ot2$8osdz$" role="lcghm">
                        <node concept="2OqwBi" id="7Ot2$8osigN" role="lb14g">
                          <node concept="2OqwBi" id="7Ot2$8osdzA" role="2Oq$k0">
                            <node concept="117lpO" id="7Ot2$8osdzB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Ot2$8osdzC" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:1DzyiJuyor_" resolve="profileEdit" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7Ot2$8osi$t" role="2OqNvi">
                            <ref role="3TsBF5" to="7755:1DzyiJuyoo0" resolve="url" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8osdzE" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8osdzF" role="lcghm">
                        <property role="lacIc" value="&quot;} className=&quot;text-2xl font-bold flex items-center&quot;&gt;" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Ot2$8osdzG" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8osdzH" role="3clFbx">
                        <node concept="lc7rE" id="7Ot2$8osdzI" role="3cqZAp">
                          <node concept="l9hG8" id="7Ot2$8osdzJ" role="lcghm">
                            <node concept="2OqwBi" id="7Ot2$8osdzK" role="lb14g">
                              <node concept="2OqwBi" id="7Ot2$8osdzL" role="2Oq$k0">
                                <node concept="117lpO" id="7Ot2$8osdzM" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ot2$8osdzN" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Ot2$8osdzO" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:1DzyiJuvp8d" resolve="titleEdit" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Ot2$8osdzP" role="3clFbw">
                        <node concept="2OqwBi" id="7Ot2$8osdzQ" role="2Oq$k0">
                          <node concept="2OqwBi" id="7Ot2$8osdzR" role="2Oq$k0">
                            <node concept="117lpO" id="7Ot2$8osdzS" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Ot2$8osdzT" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7Ot2$8osdzU" role="2OqNvi">
                            <ref role="3Tt5mk" to="7755:1DzyiJuvp8d" resolve="titleEdit" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7Ot2$8osdzV" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="7Ot2$8osdzW" role="9aQIa">
                        <node concept="3clFbS" id="7Ot2$8osdzX" role="9aQI4">
                          <node concept="lc7rE" id="7Ot2$8osdzY" role="3cqZAp">
                            <node concept="la8eA" id="7Ot2$8osdzZ" role="lcghm">
                              <property role="lacIc" value="Edit profile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8osd$0" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8osfuq" role="lcghm">
                        <property role="lacIc" value="&lt;i className=&quot;bi bi-pencil-square ml-2 text-2xl&quot;&gt;&lt;/i&gt;&lt;/Link&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8osd$2" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="7Ot2$8osd$3" role="3clFbw">
                    <node concept="3clFbT" id="7Ot2$8osd$4" role="3uHU7w" />
                    <node concept="2OqwBi" id="7Ot2$8osd$5" role="3uHU7B">
                      <node concept="2OqwBi" id="7Ot2$8osd$6" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Ot2$8osd$7" role="2Oq$k0">
                          <node concept="117lpO" id="7Ot2$8osd$8" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Ot2$8osd$9" role="2OqNvi">
                            <ref role="3Tt5mk" to="7755:1DzyiJuyor_" resolve="profileEdit" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7Ot2$8osd$a" role="2OqNvi">
                          <ref role="3Tt5mk" to="7755:1DzyiJuyoo2" resolve="onNavbar" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Ot2$8osd$b" role="2OqNvi">
                        <ref role="3TsBF5" to="7755:1DzyiJuvpAR" resolve="onNavbar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7Ot2$8osfvd" role="3cqZAp" />
                <node concept="3clFbJ" id="7Ot2$8osgXA" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8osgXB" role="3clFbx">
                    <node concept="1bpajm" id="7Ot2$8osgXC" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8osgXD" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8osgXE" role="lcghm">
                        <property role="lacIc" value="&lt;Link to={&quot;" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8osgXF" role="3cqZAp">
                      <node concept="l9hG8" id="7Ot2$8osgXG" role="lcghm">
                        <node concept="2OqwBi" id="7Ot2$8osj1L" role="lb14g">
                          <node concept="2OqwBi" id="7Ot2$8osgXI" role="2Oq$k0">
                            <node concept="117lpO" id="7Ot2$8osgXJ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Ot2$8osiN_" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:5OICYhM6PE3" resolve="rideAdd" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7Ot2$8osjoC" role="2OqNvi">
                            <ref role="3TsBF5" to="7755:5OICYhM5WoJ" resolve="url" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8osgXM" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8osgXN" role="lcghm">
                        <property role="lacIc" value="&quot;} className=&quot;text-2xl font-bold flex items-center&quot;&gt;" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Ot2$8osgXO" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8osgXP" role="3clFbx">
                        <node concept="lc7rE" id="7Ot2$8osgXQ" role="3cqZAp">
                          <node concept="l9hG8" id="7Ot2$8osgXR" role="lcghm">
                            <node concept="2OqwBi" id="7Ot2$8osgXS" role="lb14g">
                              <node concept="2OqwBi" id="7Ot2$8osgXT" role="2Oq$k0">
                                <node concept="117lpO" id="7Ot2$8osgXU" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ot2$8osgXV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Ot2$8osgXW" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:6bsFH3m5dXp" resolve="titleRideAdd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Ot2$8osgXX" role="3clFbw">
                        <node concept="2OqwBi" id="7Ot2$8osgXY" role="2Oq$k0">
                          <node concept="2OqwBi" id="7Ot2$8osgXZ" role="2Oq$k0">
                            <node concept="117lpO" id="7Ot2$8osgY0" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Ot2$8osgY1" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7Ot2$8osgY2" role="2OqNvi">
                            <ref role="3Tt5mk" to="7755:6bsFH3m5dXp" resolve="titleRideAdd" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7Ot2$8osgY3" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="7Ot2$8osgY4" role="9aQIa">
                        <node concept="3clFbS" id="7Ot2$8osgY5" role="9aQI4">
                          <node concept="lc7rE" id="7Ot2$8osgY6" role="3cqZAp">
                            <node concept="la8eA" id="7Ot2$8osgY7" role="lcghm">
                              <property role="lacIc" value="Add ride" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8osgY8" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oskU4" role="lcghm">
                        <property role="lacIc" value="&lt;i className=&quot;bi bi-patch-plus-fill ml-2 text-2xl&quot;&gt;&lt;/i&gt;&lt;/Link&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8osgYa" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="7Ot2$8osgYb" role="3clFbw">
                    <node concept="3clFbT" id="7Ot2$8osgYc" role="3uHU7w" />
                    <node concept="2OqwBi" id="7Ot2$8osgYd" role="3uHU7B">
                      <node concept="2OqwBi" id="7Ot2$8osgYe" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Ot2$8osgYf" role="2Oq$k0">
                          <node concept="117lpO" id="7Ot2$8osgYg" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Ot2$8osgYh" role="2OqNvi">
                            <ref role="3Tt5mk" to="7755:1DzyiJuyor_" resolve="profileEdit" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7Ot2$8osgYi" role="2OqNvi">
                          <ref role="3Tt5mk" to="7755:1DzyiJuyoo2" resolve="onNavbar" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Ot2$8osgYj" role="2OqNvi">
                        <ref role="3TsBF5" to="7755:1DzyiJuvpAR" resolve="onNavbar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7Ot2$8orIgy" role="3cqZAp" />
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oqeQR" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oqeW$" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oqeZx" role="lcghm">
                <property role="lacIc" value="&lt;/nav&gt;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oqf0I" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7Ot2$8oqkRe" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oqmbM" role="lcghm">
            <property role="lacIc" value="};" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oqmcZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oqs3y" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8oqto9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oquH6" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oq$zn" role="lcghm">
            <property role="lacIc" value="export default Navbar;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oq$$$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ovDHB" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8ovFc5" role="lcghm">
            <property role="lacIc" value="// --------- Profile.js ---------" />
          </node>
          <node concept="l8MVK" id="7Ot2$8ovFdD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ovLC0" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8ovS21" role="lcghm">
            <property role="lacIc" value="import React, {useContext, useEffect, useRef, useState} from 'react';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8ovS3A" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ovYtZ" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8ovZWz" role="lcghm">
            <property role="lacIc" value="import {UserContext} from '../userContext';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8ovZXL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8ow6od" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8ow7QP" role="lcghm">
            <property role="lacIc" value="import {Link, Navigate, useParams} from 'react-router-dom';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8ow7S2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oweiy" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8owfLc" role="lcghm">
            <property role="lacIc" value="import api from &quot;../axios&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8owfMp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8owmcW" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8ownFD" role="lcghm">
            <property role="lacIc" value="import Card from &quot;./Card&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8ownGQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8owu7s" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8owvAc" role="lcghm">
            <property role="lacIc" value="import logo from &quot;../img/logo.png&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8owvBp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8owA22" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8owBwP" role="lcghm">
            <property role="lacIc" value="import Button from &quot;./Button&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8owBy2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8owHWH" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8owJrz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8owPUw" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8owSUM" role="lcghm">
            <property role="lacIc" value="function Profile() {" />
          </node>
          <node concept="l8MVK" id="7Ot2$8owSVZ" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7Ot2$8owZmJ" role="3cqZAp">
          <node concept="3clFbS" id="7Ot2$8owZmL" role="3izTki">
            <node concept="1bpajm" id="7Ot2$8ox0Sz" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ox0PB" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8ox0Q4" role="lcghm">
                <property role="lacIc" value="const userContext = useContext(UserContext);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ox0Rh" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8ox0Tu" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ox0Ur" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8ox0UZ" role="lcghm">
                <property role="lacIc" value="const [user, setUser] = useState({});" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ox0Wc" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8ox0X8" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ox0Ye" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8ox0YQ" role="lcghm">
                <property role="lacIc" value="const [isReady, setIsReady] = useState(false);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ox103" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8ox113" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ox12h" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8ox12X" role="lcghm">
                <property role="lacIc" value="const [comments, setComments] = useState([]);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ox14a" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8ox15e" role="3cqZAp" />
            <node concept="lc7rE" id="1OEAlWK48NJ" role="3cqZAp">
              <node concept="la8eA" id="1OEAlWK48NK" role="lcghm">
                <property role="lacIc" value="const [comment, setComment] = useState(&quot;&quot;);" />
              </node>
              <node concept="l8MVK" id="1OEAlWK48NL" role="lcghm" />
            </node>
            <node concept="1bpajm" id="1OEAlWK48NM" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ox16z" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8ox17k" role="lcghm">
                <property role="lacIc" value="const {id} = useParams()" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ox18x" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8ox19E" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ox1b7" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8ox1bV" role="lcghm">
                <property role="lacIc" value="const frame = useRef(null);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ox1d8" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8ox1ek" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8ox1fb" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oxYYK" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ox1go" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8ox1hi" role="lcghm">
                <property role="lacIc" value="const addComment = () =&gt; {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ox1iv" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8ox1mo" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8ox1mq" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8ox1nh" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8ox1o3" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ox1oz" role="lcghm">
                    <property role="lacIc" value="if (!id) {" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8ox1pK" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8ox1qB" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8ox1qD" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8ox1r6" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8ox1rS" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8ox1so" role="lcghm">
                        <property role="lacIc" value="api.post(&quot;comments&quot;, {comment: comment, on: userContext.user._id}).then((res) =&gt; {" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8ox1um" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8ox1vd" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8ox1vf" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8ox1vG" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8ox1wu" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8ox1wX" role="lcghm">
                            <property role="lacIc" value="setComment(&quot;&quot;);" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8ox1yb" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8ox1zq" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8ox1$l" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8ox1$T" role="lcghm">
                            <property role="lacIc" value="getComments();" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8ox1A6" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8ox1B7" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8ox1Cm" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8ox1D4" role="lcghm">
                        <property role="lacIc" value="}).catch((err) =&gt; {console.log(err);})" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8ox1Eh" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8ox1Fs" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8ox1GZ" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ox1HR" role="lcghm">
                    <property role="lacIc" value="} else {" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8ox1J4" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8ox1Kj" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8ox1Kl" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8ox1La" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8ox1LW" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8ox1Ms" role="lcghm">
                        <property role="lacIc" value="api.post(&quot;comments&quot;, {comment: comment, on: id}).then((res) =&gt; {" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8ox1ND" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8ox1Ow" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8ox1Oy" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8ox1P0" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8ox1PM" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8ox1Qh" role="lcghm">
                            <property role="lacIc" value="setComment(&quot;&quot;);" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8ox1Ru" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8ox1Sl" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8ox1Tg" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8ox1TN" role="lcghm">
                            <property role="lacIc" value="getComments();" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8ox1V1" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8ox1W2" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8ox1Xh" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8ox1XY" role="lcghm">
                        <property role="lacIc" value="}).catch((err) =&gt; {console.log(err);})" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8ox1Zc" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8ox20J" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8ox232" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ox24h" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8ox25u" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8ox27_" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ox2b0" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8ox2cN" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ox2e0" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8ox2gb" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8ox2i1" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8ox2pU" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oxxHt" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oxxJm" role="lcghm">
                <property role="lacIc" value="const getComments = () =&gt; {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oxxKz" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oxxMP" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oxxMR" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oxxOI" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oxxPw" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oxxPZ" role="lcghm">
                    <property role="lacIc" value="if (!userContext.user) return;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oxxRc" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8oxxS3" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oxxSY" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oxxTy" role="lcghm">
                    <property role="lacIc" value="if (!id) {" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oxxUJ" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oxxVE" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oxxVG" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oxxWd" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oxxWZ" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oxxXv" role="lcghm">
                        <property role="lacIc" value="api.get(&quot;comments/&quot; + userContext.user._id).then((res) =&gt; {" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oxxYG" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8oxxZz" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8oxxZ_" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8oxy03" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oxy0P" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oxy1l" role="lcghm">
                            <property role="lacIc" value="setComments(res.data);" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oxy2y" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oxy3v" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oxy4A" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oxy5g" role="lcghm">
                        <property role="lacIc" value="}).catch((err) =&gt; {console.log(err);})" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oxy6t" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8oxy7C" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oxy9b" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oxya3" role="lcghm">
                    <property role="lacIc" value="} else {" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oxybg" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oxycv" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oxycx" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oxydm" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oxye8" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oxyeC" role="lcghm">
                        <property role="lacIc" value="api.get(&quot;comments/&quot; + id).then((res) =&gt; {" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oxyfP" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8oxygG" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8oxygI" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8oxyhb" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oxyhX" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oxyit" role="lcghm">
                            <property role="lacIc" value="setComments(res.data);" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oxyjE" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oxykB" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oxylI" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oxymo" role="lcghm">
                        <property role="lacIc" value="}).catch((err) =&gt; {console.log(err);})" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oxyn_" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8oxyp4" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oxyrf" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oxysq" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oxytB" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oxywE" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oxy_X" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oxyCG" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oxyDT" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8oxyJB" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8oxyMo" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oxyXX" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oxz3q" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oxz6f" role="lcghm">
                <property role="lacIc" value="const getUser = () =&gt; {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oxz7s" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oxzlH" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oxzlJ" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oxzoz" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oxzq_" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oxzr4" role="lcghm">
                    <property role="lacIc" value="if (!id) {" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oxzsh" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oxzt8" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oxzta" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oxztB" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oxzup" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oxzuT" role="lcghm">
                        <property role="lacIc" value="api.get(&quot;users/profile&quot;).then((res) =&gt; {" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oxzw6" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8oxzwY" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8oxzx0" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8oxzxt" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oxzyf" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oxzyI" role="lcghm">
                            <property role="lacIc" value="setUser(res.data);" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oxzzV" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oxz$M" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oxz_H" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oxzAh" role="lcghm">
                            <property role="lacIc" value="setIsReady(true);" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oxzBu" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oxzCv" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oxzDI" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oxzEs" role="lcghm">
                        <property role="lacIc" value="}).catch((err) =&gt; {console.log(err);})" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oxzFD" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8oxzGO" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oxzIn" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oxzJf" role="lcghm">
                    <property role="lacIc" value="} else {" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oxzKs" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oxzLF" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oxzLH" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oxzMy" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oxzNk" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oxzNN" role="lcghm">
                        <property role="lacIc" value="api.get(&quot;users/&quot; + id).then((res) =&gt; {" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oxzP1" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8oxzPS" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8oxzPU" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8oxzQn" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oxzR9" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oxzRD" role="lcghm">
                            <property role="lacIc" value="setUser(res.data);" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oxzSQ" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oxzTH" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oxzUC" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oxzVb" role="lcghm">
                            <property role="lacIc" value="setIsReady(true);" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oxzWp" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oxzXq" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oxzYD" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oxzZn" role="lcghm">
                        <property role="lacIc" value="}).catch((err) =&gt; {console.log(err);})" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8ox$0$" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8ox$27" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8ox$4q" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ox$5D" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8ox$6Q" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8ox$aT" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ox$ic" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8ox$lV" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ox$nv" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8ox$nV" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8ox$rG" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8ox$vN" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ox$Bg" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8ox$F5" role="lcghm">
                <property role="lacIc" value="useEffect(function () {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ox$Gi" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8ox$Ku" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8ox$Kw" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8ox$Oi" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8ox$P4" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ox$P$" role="lcghm">
                    <property role="lacIc" value="if (userContext.user) {getUser();}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8ox$QL" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8ox$RC" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8ox$Sz" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ox$T6" role="lcghm">
                    <property role="lacIc" value="getUser()" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8ox$Uk" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8ox$Vf" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8ox$Wi" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ox$WU" role="lcghm">
                    <property role="lacIc" value="getComments()" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8ox$Y7" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8ox_2x" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ox_ay" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8ox_eD" role="lcghm">
                <property role="lacIc" value="}, [id]);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ox_fQ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8ox_kk" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8ox_ot" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oxYPW" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ox_sW" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8ox_x7" role="lcghm">
                <property role="lacIc" value="useEffect(() =&gt; {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8ox_yl" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8ox_AS" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8ox_AU" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8ox_F3" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8ox_FQ" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ox_Gl" role="lcghm">
                    <property role="lacIc" value="let reference = frame;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8ox_Hy" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8ox_Ip" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8ox_Jk" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8ox_JS" role="lcghm">
                    <property role="lacIc" value="if (reference.current) {reference.current.scrollTop = reference.current.scrollHeight;}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8ox_L5" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8ox_PM" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8ox_Yp" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oxA2N" role="lcghm">
                <property role="lacIc" value="}, [frame, comments]);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oxA40" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8oxA8L" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8oxAdd" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oxZra" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oxZ7A" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oxZc7" role="lcghm">
                <property role="lacIc" value="return (&lt;&gt;" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oxZdl" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oAbll" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oAbln" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oxZid" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oxZ$a" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oxZCJ" role="lcghm">
                    <property role="lacIc" value="{!userContext.user &amp;&amp; !id ? &lt;Navigate replace to=&quot;" />
                  </node>
                </node>
                <node concept="lc7rE" id="7Ot2$8oxZI1" role="3cqZAp">
                  <node concept="l9hG8" id="7Ot2$8oxZMC" role="lcghm">
                    <node concept="2OqwBi" id="7Ot2$8oy0_E" role="lb14g">
                      <node concept="2OqwBi" id="7Ot2$8oxZVW" role="2Oq$k0">
                        <node concept="117lpO" id="7Ot2$8oxZNb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7Ot2$8oy0g7" role="2OqNvi">
                          <ref role="3Tt5mk" to="7755:1DzyiJuxKdA" resolve="login" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Ot2$8oy0MQ" role="2OqNvi">
                        <ref role="3TsBF5" to="7755:1DzyiJux888" resolve="url" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="7Ot2$8oy0UF" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oy0ZR" role="lcghm">
                    <property role="lacIc" value="&quot;/&gt; : &quot;&quot;}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oy114" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8oy1aB" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oy1oT" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oy1u8" role="lcghm">
                    <property role="lacIc" value="{isReady ? &lt;div className=&quot;py-10 float-left w-3/5 space-y-5&quot;&gt;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oy1vl" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oy1$W" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oy1$Y" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oy1Ec" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oy1EY" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oy1Ft" role="lcghm">
                        <property role="lacIc" value="&lt;p className=&quot;text-tertiary text-3xl font-bold mb-5 text-left&quot;&gt;" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Ot2$8oy1Ii" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8oy1Ik" role="3clFbx">
                        <node concept="lc7rE" id="7Ot2$8oy3BU" role="3cqZAp">
                          <node concept="l9hG8" id="7Ot2$8oy3Co" role="lcghm">
                            <node concept="2OqwBi" id="7Ot2$8oy4mn" role="lb14g">
                              <node concept="2OqwBi" id="7Ot2$8oy3LG" role="2Oq$k0">
                                <node concept="117lpO" id="7Ot2$8oy3CV" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ot2$8oy45R" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Ot2$8oy4Jk" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:1DzyiJuvp84" resolve="titleProfile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Ot2$8oy37U" role="3clFbw">
                        <node concept="2OqwBi" id="7Ot2$8oy2p3" role="2Oq$k0">
                          <node concept="2OqwBi" id="7Ot2$8oy1Rb" role="2Oq$k0">
                            <node concept="117lpO" id="7Ot2$8oy1IT" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Ot2$8oy2dC" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7Ot2$8oy2LZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="7755:1DzyiJuvp84" resolve="titleProfile" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7Ot2$8oy3zb" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="7Ot2$8oy4Qn" role="9aQIa">
                        <node concept="3clFbS" id="7Ot2$8oy4Qo" role="9aQI4">
                          <node concept="lc7rE" id="7Ot2$8oy4VG" role="3cqZAp">
                            <node concept="la8eA" id="7Ot2$8oy4W9" role="lcghm">
                              <property role="lacIc" value="Profile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8oy5cz" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oy5ec" role="lcghm">
                        <property role="lacIc" value="&lt;/p&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oy5fp" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oy5hq" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oy5wN" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oy5yw" role="lcghm">
                        <property role="lacIc" value="&lt;Card&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oy5zH" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oy5_L" role="3cqZAp" />
                    <node concept="3izx1p" id="7Ot2$8oy5GY" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8oy5H0" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8oy5UR" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oy5VD" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oy5W9" role="lcghm">
                            <property role="lacIc" value="&lt;div className=&quot;bg-greyish rounded-full w-32 h-32 mx-auto flex justify-center items-center mb-5&quot;&gt;&lt;img className=&quot;w-24 h-24 &quot; src={logo} alt=&quot;Logo&quot;/&gt;&lt;/div&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oy5XH" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oy5Y$" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oy5Zv" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oy603" role="lcghm">
                            <property role="lacIc" value="&lt;p className=&quot;text-2xl font-bold mb-5&quot;&gt;{user.username}&lt;/p&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oy61g" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oy62b" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oy63e" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oy63Q" role="lcghm">
                            <property role="lacIc" value="&lt;div className={&quot;grid grid-cols-2&quot;}&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oy653" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7Ot2$8oy662" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8oy664" role="3izTki">
                            <node concept="1bpajm" id="7Ot2$8oy66E" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oy67s" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oy67W" role="lcghm">
                                <property role="lacIc" value="&lt;div className={&quot;col-span-1 mb-5&quot;}&gt;&lt;p className=&quot;block text-base mb-1.5&quot;&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oy68O" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oy68P" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oy68Q" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oy68R" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oy68S" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oy68T" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oy68U" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oy68V" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8oy68W" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:1DzyiJuvp8i" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oy68X" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oy68Y" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oy68Z" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oy690" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oy691" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oy692" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:1DzyiJuvp8i" resolve="name" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oy693" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oy694" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oy695" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oy696" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oy697" role="lcghm">
                                      <property role="lacIc" value="Name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oy77F" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oy79l" role="lcghm">
                                <property role="lacIc" value="&lt;/p&gt;&lt;p className=&quot;text-xl font-bold&quot;&gt;{user.name}&lt;/p&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oy7bj" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="7Ot2$8oy7bJ" role="3cqZAp" />
                            <node concept="1bpajm" id="7Ot2$8oy7r6" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oy7r7" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oy7r8" role="lcghm">
                                <property role="lacIc" value="&lt;div className={&quot;col-span-1 mb-5&quot;}&gt;&lt;p className=&quot;block text-base mb-1.5&quot;&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oy7r9" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oy7ra" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oy7rb" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oy7rc" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oy7rd" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oy7re" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oy7rf" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oy7rg" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8oy7rh" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:1DzyiJuvp8o" resolve="surname" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oy7ri" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oy7rj" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oy7rk" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oy7rl" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oy7rm" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oy7rn" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:1DzyiJuvp8o" resolve="surname" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oy7ro" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oy7rp" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oy7rq" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oy7rr" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oy7rs" role="lcghm">
                                      <property role="lacIc" value="Surname" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oy8hc" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oy8Ch" role="lcghm">
                                <property role="lacIc" value="&lt;/p&gt;&lt;p className=&quot;text-xl font-bold&quot;&gt;{user.surname}&lt;/p&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oy8Du" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="7Ot2$8oy8DU" role="3cqZAp" />
                            <node concept="1bpajm" id="7Ot2$8oy8HD" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oy8HE" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oy8HF" role="lcghm">
                                <property role="lacIc" value="&lt;div className={&quot;col-span-1 mb-5&quot;}&gt;&lt;p className=&quot;block text-base mb-1.5&quot;&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oy8HG" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oy8HH" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oy8HI" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oy8HJ" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oy8HK" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oy8HL" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oy8HM" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oy8HN" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8oy8HO" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:1DzyiJuvp8v" resolve="email" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oy8HP" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oy8HQ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oy8HR" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oy8HS" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oy8HT" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oy8HU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:1DzyiJuvp8v" resolve="email" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oy8HV" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oy8HW" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oy8HX" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oy8HY" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oy8HZ" role="lcghm">
                                      <property role="lacIc" value="Email" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oy9QN" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oy9UV" role="lcghm">
                                <property role="lacIc" value="&lt;/p&gt;&lt;p className=&quot;text-xl font-bold&quot;&gt;{user.email}&lt;/p&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oy9W8" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="7Ot2$8oy9XS" role="3cqZAp" />
                            <node concept="1bpajm" id="7Ot2$8oyaEs" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oyaEt" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oyaEu" role="lcghm">
                                <property role="lacIc" value="&lt;div className={&quot;col-span-1 mb-5&quot;}&gt;&lt;p className=&quot;block text-base mb-1.5&quot;&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oyaEv" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oyaEw" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oyaEx" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oyaEy" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oyaEz" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oyaE$" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oyaE_" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oyaEA" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8oyaEB" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:1DzyiJuvp8B" resolve="phoneNumber" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oyaEC" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oyaED" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oyaEE" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oyaEF" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oyaEG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oyaEH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:1DzyiJuvp8B" resolve="phoneNumber" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oyaEI" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oyaEJ" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oyaEK" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oyaEL" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oyaEM" role="lcghm">
                                      <property role="lacIc" value="Phone number" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oyd79" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oyfCT" role="lcghm">
                                <property role="lacIc" value="&lt;/p&gt;&lt;p className=&quot;text-xl font-bold&quot;&gt;{user.phoneNumber}&lt;/p&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oyddI" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oyhfS" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oyhqP" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oyhwq" role="lcghm">
                            <property role="lacIc" value="&lt;/div&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oyhxB" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oyhVB" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oyiET" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oyiKx" role="lcghm">
                            <property role="lacIc" value="{!id ? &lt;div className=&quot;mt-5 flex gap-5&quot;&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oyiLI" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7Ot2$8oyiRI" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8oyiRK" role="3izTki">
                            <node concept="1bpajm" id="7Ot2$8oyiXn" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oyiY9" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oyiYC" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;w-full&quot;&gt;&lt;Link to='" />
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oykIq" role="3cqZAp">
                              <node concept="l9hG8" id="7Ot2$8oykK9" role="lcghm">
                                <node concept="2OqwBi" id="7Ot2$8oylpV" role="lb14g">
                                  <node concept="2OqwBi" id="7Ot2$8oykTt" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oykKG" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oyld3" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuyor_" resolve="profileEdit" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7Ot2$8oylIY" role="2OqNvi">
                                    <ref role="3TsBF5" to="7755:1DzyiJuyoo0" resolve="url" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oylY1" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oymeq" role="lcghm">
                                <property role="lacIc" value="'&gt;&lt;Button text={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oyiZO" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oyiZP" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oyiZQ" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oyiZR" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oyiZS" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oyiZT" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oyiZU" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oyiZV" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8oyiZW" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:1DzyiJuvp8d" resolve="titleEdit" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oyiZX" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oyiZY" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oyiZZ" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oyj00" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oyj01" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oyj02" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:1DzyiJuvp8d" resolve="titleEdit" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oyj03" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oyj04" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oyj05" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oyj06" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oyj07" role="lcghm">
                                      <property role="lacIc" value="Edit" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oyk8m" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oyka0" role="lcghm">
                                <property role="lacIc" value="&quot;} icon=&quot;bi bi-pencil-square&quot;/&gt;&lt;/Link&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oykbd" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="7Ot2$8oymQM" role="3cqZAp" />
                            <node concept="1bpajm" id="7Ot2$8oykpr" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oyksE" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oykun" role="lcghm">
                                <property role="lacIc" value="&lt;div className={&quot;w-full&quot;}&gt;&lt;Link to='" />
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oymT0" role="3cqZAp">
                              <node concept="l9hG8" id="7Ot2$8oymVG" role="lcghm">
                                <node concept="2OqwBi" id="7Ot2$8oyvm2" role="lb14g">
                                  <node concept="2OqwBi" id="7Ot2$8oyn50" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oymWf" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oyv2_" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:7Ot2$8oynpL" resolve="logout" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7Ot2$8oyvCZ" role="2OqNvi">
                                    <ref role="3TsBF5" to="7755:7Ot2$8oyno2" resolve="url" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oyvYw" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oyw1q" role="lcghm">
                                <property role="lacIc" value="'&gt;&lt;Button text={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oywnM" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oywnN" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oywnO" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oywnP" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oywnQ" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oywnR" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oywnS" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oywnT" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8oywnU" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:7Ot2$8oywWY" resolve="titleLogout" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oywnV" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oywnW" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oywnX" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oywnY" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oywnZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oywo0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:7Ot2$8oywWY" resolve="titleLogout" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oywo1" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oywo2" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oywo3" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oywo4" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oywo5" role="lcghm">
                                      <property role="lacIc" value="Log out" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oyzOv" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oyzSz" role="lcghm">
                                <property role="lacIc" value="&quot;} icon=&quot;bi bi-box-arrow-right&quot;/&gt;&lt;/Link&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oyzTK" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7Ot2$8o$wbX" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8o$wus" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8o$wAC" role="lcghm">
                            <property role="lacIc" value="&lt;/div&gt; : &quot;&quot;}" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8o$x8M" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8o$yjL" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8o$yD0" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8o$yNI" role="lcghm">
                        <property role="lacIc" value="&lt;/Card&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8o$yOV" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8o$zZY" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8o$$lm" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8o$$w7" role="lcghm">
                        <property role="lacIc" value="{userContext.user ? &lt;Card&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8o$$xk" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8o$_Gr" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8o$_Gt" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8o$_Rc" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8o$_RZ" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8o$_Su" role="lcghm">
                            <property role="lacIc" value="&lt;div className=&quot;text-base text-tertiary text-left font-light&quot;&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8o$_TF" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7Ot2$8o$_Uy" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8o$_U$" role="3izTki">
                            <node concept="1bpajm" id="7Ot2$8o$_V2" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8o$_VO" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8o$_Wj" role="lcghm">
                                <property role="lacIc" value="&lt;label className=&quot;block text-base mb-3.5 text-tertiary text-left&quot;&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8o$_Xv" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8o$_Xw" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8o$_Xx" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8o$_Xy" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8o$_Xz" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8o$_X$" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8o$_X_" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8o$_XA" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8o$_XB" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:1DzyiJuvp8K" resolve="comment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8o$_XC" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8o$_XD" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8o$_XE" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8o$_XF" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8o$_XG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8o$_XH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:1DzyiJuvp8K" resolve="comment" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8o$_XI" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8o$_XJ" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8o$_XK" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8o$_XL" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8o$_XM" role="lcghm">
                                      <property role="lacIc" value="Comment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8o$Bpe" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8o$BqS" role="lcghm">
                                <property role="lacIc" value="&lt;/label&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8o$Bs5" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="7Ot2$8o$BEj" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8o$BKv" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8o$BMd" role="lcghm">
                                <property role="lacIc" value="&lt;textarea className={&quot;bg-secondary-dark rounded-xl w-full py-3.5 px-4 text-silver&quot;} rows={3} value={comment} onChange={(e) =&gt; setComment(e.target.value)}&gt;&lt;/textarea&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8o$BNq" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="7Ot2$8o$BPv" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8o$C3Y" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8o$ChV" role="lcghm">
                                <property role="lacIc" value="&lt;Button text={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8o$Cxt" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8o$Cxu" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8o$Cxv" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8o$Cxw" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8o$Cxx" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8o$Cxy" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8o$Cxz" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8o$Cx$" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8o$Cx_" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:1DzyiJuvp8K" resolve="comment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8o$CxA" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8o$CxB" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8o$CxC" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8o$CxD" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8o$CxE" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8o$CxF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:1DzyiJuvp8K" resolve="comment" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8o$CxG" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8o$CxH" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8o$CxI" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8o$CxJ" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8o$CxK" role="lcghm">
                                      <property role="lacIc" value="Comment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8o$CT1" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8o$CVX" role="lcghm">
                                <property role="lacIc" value="&quot;} icon=&quot;bi bi-chat-left-text&quot; btnClick={addComment}/&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8o$CXa" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7Ot2$8o$Din" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8o$Dok" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8o$Dro" role="lcghm">
                            <property role="lacIc" value="&lt;/div&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8o$DtE" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8o$ENs" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8o$Feh" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8o$FrM" role="lcghm">
                        <property role="lacIc" value="&lt;/Card&gt; : &quot;&quot;}" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8o$FsZ" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8o$GMP" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8o$IlK" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8o$Izl" role="lcghm">
                        <property role="lacIc" value="&lt;div className=&quot;overflow-y-scroll max-h-96 space-y-5&quot; ref={frame}&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8o$I$y" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8o_A08" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8o_A0a" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8o_BlE" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8o_Bms" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8o_BmV" role="lcghm">
                            <property role="lacIc" value="{comments.map((comment) =&gt; (&lt;Card&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8o_Bo8" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7Ot2$8o_BoZ" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8o_Bp1" role="3izTki">
                            <node concept="1bpajm" id="7Ot2$8o_Bpu" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8o_Bqh" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8o_BqK" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;text-base text-tertiary text-left font-light grid grid-cols-2&quot;&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8o_BrX" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="7Ot2$8o_BsO" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8o_BsQ" role="3izTki">
                                <node concept="1bpajm" id="7Ot2$8o_Btk" role="3cqZAp" />
                                <node concept="lc7rE" id="7Ot2$8o_Bu6" role="3cqZAp">
                                  <node concept="la8eA" id="7Ot2$8o_Bu_" role="lcghm">
                                    <property role="lacIc" value="&lt;div className={&quot;col-span-2 mb-2&quot;}&gt;{comment.comment}&lt;/div&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="7Ot2$8o_BvM" role="lcghm" />
                                </node>
                                <node concept="1bpajm" id="7Ot2$8o_BwD" role="3cqZAp" />
                                <node concept="lc7rE" id="7Ot2$8o_Bx$" role="3cqZAp">
                                  <node concept="la8eA" id="7Ot2$8o_By8" role="lcghm">
                                    <property role="lacIc" value="&lt;div&gt;&lt;Link to={&quot;" />
                                  </node>
                                </node>
                                <node concept="lc7rE" id="7Ot2$8o_BzJ" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8o_B$k" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8o_Ciu" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8o_BHC" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8o_B$R" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8o_C4G" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:1DzyiJu$YQ1" resolve="user" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7Ot2$8o_CDl" role="2OqNvi">
                                        <ref role="3TsBF5" to="7755:1DzyiJu$gLh" resolve="url" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="lc7rE" id="7Ot2$8o_CLx" role="3cqZAp">
                                  <node concept="la8eA" id="7Ot2$8o_CMF" role="lcghm">
                                    <property role="lacIc" value="/&quot; + comment.from._id} className=&quot;flex items-center float-left&quot;&gt;&lt;p className=&quot;bg-greyish rounded-full w-5 h-5 mx-auto flex justify-center mr-1.5&quot;&gt;&lt;img className=&quot;w-4 h-4&quot; src={logo} alt=&quot;Logo&quot;/&gt;&lt;/p&gt;&lt;/Link&gt;{comment.from.username}&lt;/div&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="7Ot2$8o_CNS" role="lcghm" />
                                </node>
                                <node concept="1bpajm" id="7Ot2$8o_CPp" role="3cqZAp" />
                                <node concept="lc7rE" id="7Ot2$8o_CVO" role="3cqZAp">
                                  <node concept="la8eA" id="7Ot2$8o_CX2" role="lcghm">
                                    <property role="lacIc" value="&lt;div className={&quot;text-end&quot;}&gt;{new Date(comment.date).toLocaleString('en-GB', {day: '2-digit', month: '2-digit', year: 'numeric', hour: '2-digit', minute: '2-digit'})}&lt;/div&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="7Ot2$8o_CYf" role="lcghm" />
                                </node>
                              </node>
                            </node>
                            <node concept="1bpajm" id="7Ot2$8o_D46" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8o_D6D" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8o_D80" role="lcghm">
                                <property role="lacIc" value="&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8o_D9V" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7Ot2$8o_DfW" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8o_DiN" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8o_Dkk" role="lcghm">
                            <property role="lacIc" value="&lt;/Card&gt;))}" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8o_Dly" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8o_EID" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8o_FbX" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8o_FqG" role="lcghm">
                        <property role="lacIc" value="&lt;/div&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8o_FrT" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8o_GVN" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8o_I1o" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8o_J0I" role="lcghm">
                    <property role="lacIc" value="&lt;/div&gt; : &quot;&quot;}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oAfgK" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oAejG" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oAeUX" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oAfeG" role="lcghm">
                <property role="lacIc" value="&lt;/&gt;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oAffT" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7Ot2$8oAmkI" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oArjl" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oArky" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oAyoz" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8oA$aR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oAFeT" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oAH1g" role="lcghm">
            <property role="lacIc" value="export default Profile;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oAH2t" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oBeWZ" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oBgJo" role="lcghm">
            <property role="lacIc" value="// --------- Register.js ---------" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oBgLF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oBnPP" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oBuTD" role="lcghm">
            <property role="lacIc" value="import React, {useState} from 'react';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oBuUQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oBwHE" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oB$oP" role="lcghm">
            <property role="lacIc" value="import {Link, Navigate} from 'react-router-dom';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oBBMJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oBD_A" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oBKDx" role="lcghm">
            <property role="lacIc" value="import api from &quot;../axios&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oBKEI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oBPDY" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oBWHW" role="lcghm">
            <property role="lacIc" value="import InputField from &quot;./InputField&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oBWJ9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oBYy7" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oC5A7" role="lcghm">
            <property role="lacIc" value="import Button from &quot;./Button&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oC5Bk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oC7ql" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oCeuo" role="lcghm">
            <property role="lacIc" value="import Card from &quot;./Card&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oCev_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oCl$1" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8oCnmK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oCurc" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oCwdX" role="lcghm">
            <property role="lacIc" value="function Register() {" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oCwfa" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7Ot2$8oCBjE" role="3cqZAp">
          <node concept="3clFbS" id="7Ot2$8oCBjG" role="3izTki">
            <node concept="1bpajm" id="7Ot2$8oCD6q" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oCD7c" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oCD7G" role="lcghm">
                <property role="lacIc" value="const [username, setUsername] = useState(&quot;&quot;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oCD8T" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oCD9K" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oCDaF" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oCDbf" role="lcghm">
                <property role="lacIc" value="const [password, setPassword] = useState(&quot;&quot;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oCDcs" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oCDdn" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oCDer" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oCDf2" role="lcghm">
                <property role="lacIc" value="const [confirmPassword, setConfirmPassword] = useState(&quot;&quot;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oCDgf" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oCDhe" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oCDiq" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oCDj5" role="lcghm">
                <property role="lacIc" value="const [email, setEmail] = useState(&quot;&quot;)" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oCDki" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oCDlm" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oCDmD" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oCDno" role="lcghm">
                <property role="lacIc" value="const [info, setInfo] = useState(&quot;Enter your email, username and password&quot;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oCDqc" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oCDrj" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oCDsJ" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oCDty" role="lcghm">
                <property role="lacIc" value="const [isSuccess, setSuccess] = useState(false);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oCDuJ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8oCDvU" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8oCDwK" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8oCDxX" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oCDyP" role="lcghm">
                <property role="lacIc" value="const register = () =&gt; {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oCD$2" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oCD_i" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oCD_k" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oCDAa" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oCDAX" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oCDBs" role="lcghm">
                    <property role="lacIc" value="if (password !== confirmPassword) {setInfo(&quot;Passwords don't match&quot;);return;}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oCDDq" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8oCDEh" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oCDFd" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oCDFK" role="lcghm">
                    <property role="lacIc" value="if (username === &quot;&quot; || password === &quot;&quot; || email === &quot;&quot; || confirmPassword === &quot;&quot;) {setInfo(&quot;All fields are required&quot;);return;}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oCDGX" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8oCDHS" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oCDIW" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oCDJz" role="lcghm">
                    <property role="lacIc" value="api.post(&quot;users&quot;, {username: username, password: password, email: email}).then((res) =&gt; {" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oCDKK" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oCDLJ" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oCDLL" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oCDMm" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oCDN9" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oCDNC" role="lcghm">
                        <property role="lacIc" value="setSuccess(true);" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oCDOP" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8oCDPU" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oCDRh" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oCDS3" role="lcghm">
                    <property role="lacIc" value="}).catch((err) =&gt; {console.log(err);setInfo(err.response.data.message)})" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oCDTg" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oCDUS" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oCDXl" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oCDYD" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oCE0B" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8oCE2j" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8oCE3F" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oCE5o" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oCE81" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oCE9s" role="lcghm">
                <property role="lacIc" value="return (&lt;div className={&quot;py-10 float-left w-3/5&quot;}&gt;" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oCEaD" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oCEcr" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oCEct" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oCEdP" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oCEeB" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oCEf6" role="lcghm">
                    <property role="lacIc" value="{isSuccess ? &lt;Navigate replace to=&quot;" />
                  </node>
                </node>
                <node concept="lc7rE" id="7Ot2$8oCEgj" role="3cqZAp">
                  <node concept="l9hG8" id="7Ot2$8oCEgO" role="lcghm">
                    <node concept="2OqwBi" id="7Ot2$8oCEUA" role="lb14g">
                      <node concept="2OqwBi" id="7Ot2$8oCEq8" role="2Oq$k0">
                        <node concept="117lpO" id="7Ot2$8oCEhn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7Ot2$8oCEHI" role="2OqNvi">
                          <ref role="3Tt5mk" to="7755:1DzyiJuxKdA" resolve="login" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Ot2$8oCFdz" role="2OqNvi">
                        <ref role="3TsBF5" to="7755:1DzyiJux888" resolve="url" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="7Ot2$8oCFjo" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oCFku" role="lcghm">
                    <property role="lacIc" value="&quot;/&gt; : &quot;&quot;}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oCFlF" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8oCFtj" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oCFn8" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oCFuq" role="lcghm">
                    <property role="lacIc" value="&lt;p className=&quot;text-tertiary text-3xl font-bold mb-5 text-left&quot;&gt;" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7Ot2$8oCFzC" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oCFzD" role="3clFbx">
                    <node concept="lc7rE" id="7Ot2$8oCFzE" role="3cqZAp">
                      <node concept="l9hG8" id="7Ot2$8oCFzF" role="lcghm">
                        <node concept="2OqwBi" id="7Ot2$8oCFzG" role="lb14g">
                          <node concept="2OqwBi" id="7Ot2$8oCFzH" role="2Oq$k0">
                            <node concept="117lpO" id="7Ot2$8oCFzI" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Ot2$8oCFzJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7Ot2$8oCFzK" role="2OqNvi">
                            <ref role="3Tt5mk" to="7755:1DzyiJuvp89" resolve="titleRegister" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Ot2$8oCFzL" role="3clFbw">
                    <node concept="2OqwBi" id="7Ot2$8oCFzM" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Ot2$8oCFzN" role="2Oq$k0">
                        <node concept="117lpO" id="7Ot2$8oCFzO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7Ot2$8oCFzP" role="2OqNvi">
                          <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7Ot2$8oCFzQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="7755:1DzyiJuvp89" resolve="titleRegister" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7Ot2$8oCFzR" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="7Ot2$8oCFzS" role="9aQIa">
                    <node concept="3clFbS" id="7Ot2$8oCFzT" role="9aQI4">
                      <node concept="lc7rE" id="7Ot2$8oCFzU" role="3cqZAp">
                        <node concept="la8eA" id="7Ot2$8oCFzV" role="lcghm">
                          <property role="lacIc" value="Register" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="7Ot2$8oCGvp" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oCGxH" role="lcghm">
                    <property role="lacIc" value="&lt;/p&gt;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oCGyU" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8oCGNE" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oCGSe" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oCGU_" role="lcghm">
                    <property role="lacIc" value="&lt;Card&gt;&lt;form onSubmit={(e) =&gt; {e.preventDefault();register();}}&gt;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oCGVM" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oCHcA" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oCHcC" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oCHhU" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oCHiG" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oCHjc" role="lcghm">
                        <property role="lacIc" value="&lt;div className=&quot;space-y-3&quot;&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oCHkp" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8oCHlg" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8oCHli" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8oCHOt" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oCHlK" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oCHmc" role="lcghm">
                            <property role="lacIc" value="&lt;InputField id={&quot;username&quot;} name={&quot;" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7Ot2$8oCHno" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8oCHnp" role="3clFbx">
                            <node concept="lc7rE" id="7Ot2$8oCHnq" role="3cqZAp">
                              <node concept="l9hG8" id="7Ot2$8oCHnr" role="lcghm">
                                <node concept="2OqwBi" id="7Ot2$8oCHns" role="lb14g">
                                  <node concept="2OqwBi" id="7Ot2$8oCHnt" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oCHnu" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oCHnv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oCHnw" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:7Ot2$8oju2S" resolve="username" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Ot2$8oCHnx" role="3clFbw">
                            <node concept="2OqwBi" id="7Ot2$8oCHny" role="2Oq$k0">
                              <node concept="2OqwBi" id="7Ot2$8oCHnz" role="2Oq$k0">
                                <node concept="117lpO" id="7Ot2$8oCHn$" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ot2$8oCHn_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Ot2$8oCHnA" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:7Ot2$8oju2S" resolve="username" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="7Ot2$8oCHnB" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="7Ot2$8oCHnC" role="9aQIa">
                            <node concept="3clFbS" id="7Ot2$8oCHnD" role="9aQI4">
                              <node concept="lc7rE" id="7Ot2$8oCHnE" role="3cqZAp">
                                <node concept="la8eA" id="7Ot2$8oCHnF" role="lcghm">
                                  <property role="lacIc" value="Username" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="7Ot2$8oCItD" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oCIvj" role="lcghm">
                            <property role="lacIc" value="&quot;} placeholder={&quot;John&quot;} type={&quot;text&quot;} onChange={(event) =&gt; setUsername(event.target.value)} value={username}/&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oCIww" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7Ot2$8oCIwW" role="3cqZAp" />
                        <node concept="1bpajm" id="7Ot2$8oCILU" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oCILV" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oCILW" role="lcghm">
                            <property role="lacIc" value="&lt;InputField id={&quot;email&quot;} name={&quot;" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7Ot2$8oCILX" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8oCILY" role="3clFbx">
                            <node concept="lc7rE" id="7Ot2$8oCILZ" role="3cqZAp">
                              <node concept="l9hG8" id="7Ot2$8oCIM0" role="lcghm">
                                <node concept="2OqwBi" id="7Ot2$8oCIM1" role="lb14g">
                                  <node concept="2OqwBi" id="7Ot2$8oCIM2" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oCIM3" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oCIM4" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oCIM5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:1DzyiJuvp8v" resolve="email" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Ot2$8oCIM6" role="3clFbw">
                            <node concept="2OqwBi" id="7Ot2$8oCIM7" role="2Oq$k0">
                              <node concept="2OqwBi" id="7Ot2$8oCIM8" role="2Oq$k0">
                                <node concept="117lpO" id="7Ot2$8oCIM9" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ot2$8oCIMa" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Ot2$8oCIMb" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:1DzyiJuvp8v" resolve="email" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="7Ot2$8oCIMc" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="7Ot2$8oCIMd" role="9aQIa">
                            <node concept="3clFbS" id="7Ot2$8oCIMe" role="9aQI4">
                              <node concept="lc7rE" id="7Ot2$8oCIMf" role="3cqZAp">
                                <node concept="la8eA" id="7Ot2$8oCIMg" role="lcghm">
                                  <property role="lacIc" value="Email" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="7Ot2$8oCIMh" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oCJ_U" role="lcghm">
                            <property role="lacIc" value="&quot;} placeholder={&quot;john.doe@gmail.com&quot;} type={&quot;text&quot;} onChange={(event) =&gt; setEmail(event.target.value)} value={email}/&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oCIMj" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7Ot2$8oCIKj" role="3cqZAp" />
                        <node concept="1bpajm" id="7Ot2$8oCJAH" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oCJAI" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oCJAJ" role="lcghm">
                            <property role="lacIc" value="&lt;InputField id={&quot;password&quot;} name={&quot;" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7Ot2$8oCJAK" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8oCJAL" role="3clFbx">
                            <node concept="lc7rE" id="7Ot2$8oCJAM" role="3cqZAp">
                              <node concept="l9hG8" id="7Ot2$8oCJAN" role="lcghm">
                                <node concept="2OqwBi" id="7Ot2$8oCJAO" role="lb14g">
                                  <node concept="2OqwBi" id="7Ot2$8oCJAP" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oCJAQ" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oCJAR" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oCJAS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:4PyMWyaaOvE" resolve="password" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Ot2$8oCJAT" role="3clFbw">
                            <node concept="2OqwBi" id="7Ot2$8oCJAU" role="2Oq$k0">
                              <node concept="2OqwBi" id="7Ot2$8oCJAV" role="2Oq$k0">
                                <node concept="117lpO" id="7Ot2$8oCJAW" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ot2$8oCJAX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Ot2$8oCJAY" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:4PyMWyaaOvE" resolve="password" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="7Ot2$8oCJAZ" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="7Ot2$8oCJB0" role="9aQIa">
                            <node concept="3clFbS" id="7Ot2$8oCJB1" role="9aQI4">
                              <node concept="lc7rE" id="7Ot2$8oCJB2" role="3cqZAp">
                                <node concept="la8eA" id="7Ot2$8oCJB3" role="lcghm">
                                  <property role="lacIc" value="Password" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="7Ot2$8oCJB4" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oCKCf" role="lcghm">
                            <property role="lacIc" value="&quot;} placeholder={&quot;*******&quot;} type={&quot;password&quot;} onChange={(event) =&gt; setPassword(event.target.value)} value={password}/&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oCJB6" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7Ot2$8oCLkV" role="3cqZAp" />
                        <node concept="1bpajm" id="7Ot2$8oCLql" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oCLqm" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oCLqn" role="lcghm">
                            <property role="lacIc" value="&lt;InputField id={&quot;confirmPassword&quot;} name={&quot;" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7Ot2$8oCLqo" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8oCLqp" role="3clFbx">
                            <node concept="lc7rE" id="7Ot2$8oCLqq" role="3cqZAp">
                              <node concept="l9hG8" id="7Ot2$8oCLqr" role="lcghm">
                                <node concept="2OqwBi" id="7Ot2$8oCLqs" role="lb14g">
                                  <node concept="2OqwBi" id="7Ot2$8oCLqt" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oCLqu" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oCLqv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oCLqw" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:4PyMWyaaOvU" resolve="confirmPassword" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Ot2$8oCLqx" role="3clFbw">
                            <node concept="2OqwBi" id="7Ot2$8oCLqy" role="2Oq$k0">
                              <node concept="2OqwBi" id="7Ot2$8oCLqz" role="2Oq$k0">
                                <node concept="117lpO" id="7Ot2$8oCLq$" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ot2$8oCLq_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Ot2$8oCLqA" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:4PyMWyaaOvU" resolve="confirmPassword" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="7Ot2$8oCLqB" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="7Ot2$8oCLqC" role="9aQIa">
                            <node concept="3clFbS" id="7Ot2$8oCLqD" role="9aQI4">
                              <node concept="lc7rE" id="7Ot2$8oCLqE" role="3cqZAp">
                                <node concept="la8eA" id="7Ot2$8oCLqF" role="lcghm">
                                  <property role="lacIc" value="Confirm password" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="7Ot2$8oCLqG" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oCMGb" role="lcghm">
                            <property role="lacIc" value="&quot;} placeholder={&quot;*******&quot;} type={&quot;password&quot;} onChange={(event) =&gt; setConfirmPassword(event.target.value)} value={confirmPassword}/&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oCLqI" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7Ot2$8oCMGY" role="3cqZAp" />
                        <node concept="1bpajm" id="7Ot2$8oCNof" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oCNyU" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oCNCm" role="lcghm">
                            <property role="lacIc" value="&lt;div&gt;&lt;label className=&quot;block mb-3.5 text-tertiary text-sm font-thin text-center&quot;&gt;{info}&lt;/label&gt;&lt;Button text=&quot;" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7Ot2$8oCOiE" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8oCOiF" role="3clFbx">
                            <node concept="lc7rE" id="7Ot2$8oCOiG" role="3cqZAp">
                              <node concept="l9hG8" id="7Ot2$8oCOiH" role="lcghm">
                                <node concept="2OqwBi" id="7Ot2$8oCOiI" role="lb14g">
                                  <node concept="2OqwBi" id="7Ot2$8oCOiJ" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oCOiK" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oCOiL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oCOiM" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:1DzyiJuvp89" resolve="titleRegister" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Ot2$8oCOiN" role="3clFbw">
                            <node concept="2OqwBi" id="7Ot2$8oCOiO" role="2Oq$k0">
                              <node concept="2OqwBi" id="7Ot2$8oCOiP" role="2Oq$k0">
                                <node concept="117lpO" id="7Ot2$8oCOiQ" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ot2$8oCOiR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:1DzyiJuvpvN" resolve="usersDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Ot2$8oCOiS" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:1DzyiJuvp89" resolve="titleRegister" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="7Ot2$8oCOiT" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="7Ot2$8oCOiU" role="9aQIa">
                            <node concept="3clFbS" id="7Ot2$8oCOiV" role="9aQI4">
                              <node concept="lc7rE" id="7Ot2$8oCOiW" role="3cqZAp">
                                <node concept="la8eA" id="7Ot2$8oCOiX" role="lcghm">
                                  <property role="lacIc" value="Register" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="7Ot2$8oCQ4b" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oCQaK" role="lcghm">
                            <property role="lacIc" value="&quot; icon=&quot;bi bi-box-arrow-in-right&quot; type=&quot;submit&quot; btnClick={register}/&gt;&lt;/div&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oCQbX" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7Ot2$8oCQcp" role="3cqZAp" />
                        <node concept="1bpajm" id="7Ot2$8oCQLu" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oCREN" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oCRLu" role="lcghm">
                            <property role="lacIc" value="&lt;label className=&quot;block mb-3.5 text-sm font-extralight text-center text-primary-light underline&quot;&gt;&lt;Link to='" />
                          </node>
                        </node>
                        <node concept="lc7rE" id="7Ot2$8oCRRY" role="3cqZAp">
                          <node concept="l9hG8" id="7Ot2$8oCRYE" role="lcghm">
                            <node concept="2OqwBi" id="7Ot2$8oCSwm" role="lb14g">
                              <node concept="2OqwBi" id="7Ot2$8oCS7Y" role="2Oq$k0">
                                <node concept="117lpO" id="7Ot2$8oCRZd" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ot2$8oCSju" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:1DzyiJuxKdA" resolve="login" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7Ot2$8oCSO0" role="2OqNvi">
                                <ref role="3TsBF5" to="7755:1DzyiJux888" resolve="url" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="7Ot2$8oCTh9" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oCTIm" role="lcghm">
                            <property role="lacIc" value="'&gt;Already have an account? Login here...&lt;/Link&gt;ł&lt;/label&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oCTJz" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oCUU$" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oCV93" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oCVgo" role="lcghm">
                        <property role="lacIc" value="&lt;/div&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oCWB7" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8oCW9b" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oCWrG" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oCW_3" role="lcghm">
                    <property role="lacIc" value="&lt;/form&gt;&lt;/Card&gt;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oCWAg" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oCXDb" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oCYnL" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oCZgh" role="lcghm">
                <property role="lacIc" value="&lt;/div&gt;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oCZhv" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7Ot2$8oD5LW" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oDd09" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="7Ot2$8oDeXF" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8oDmbU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oDo97" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oDvnp" role="lcghm">
            <property role="lacIc" value="export default Register;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oHjys" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oDVKC" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oE2YU" role="lcghm">
            <property role="lacIc" value="// ---------- Ride.js ---------" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oKPT7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oEag3" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oEhuo" role="lcghm">
            <property role="lacIc" value="import React, {useContext, useEffect, useState} from 'react';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oEhv_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oEkYm" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oEscI" role="lcghm">
            <property role="lacIc" value="import {UserContext} from '../userContext';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oEsdV" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oEubi" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oE$LP" role="lcghm">
            <property role="lacIc" value="import {Link, Navigate, useParams} from 'react-router-dom';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oE_qU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oEGDG" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oEIAM" role="lcghm">
            <property role="lacIc" value="import api from &quot;../axios&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oEIBZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oEPQO" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oEV0j" role="lcghm">
            <property role="lacIc" value="import Card from &quot;./Card&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oEV1w" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oF2gp" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oF9uW" role="lcghm">
            <property role="lacIc" value="import logo from &quot;../img/logo.png&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oF9w9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oFcZa" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oFkdK" role="lcghm">
            <property role="lacIc" value="import Button from &quot;./Button&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oFkeX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oFsej" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8oFuJ0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oFzSX" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oFCY1" role="lcghm">
            <property role="lacIc" value="function Ride() {" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oFF8Q" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7Ot2$8oFH6x" role="3cqZAp">
          <node concept="3clFbS" id="7Ot2$8oFH6z" role="3izTki">
            <node concept="1bpajm" id="7Ot2$8oFOld" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oFOm0" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oFOmv" role="lcghm">
                <property role="lacIc" value="const userContext = useContext(UserContext);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oFOnG" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oFOoz" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oFOpv" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oFOq2" role="lcghm">
                <property role="lacIc" value="const [ride, setRide] = useState({});" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oFOrf" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oFOsa" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oFOte" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oFOtP" role="lcghm">
                <property role="lacIc" value="const [isSuccess, setIsSuccess] = useState(false);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oFOv2" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oFOw2" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oFOxd" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oFOxS" role="lcghm">
                <property role="lacIc" value="const [isOwner, setIsOwner] = useState(false);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oFOz5" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oFOzO" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oFO_7" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oFO_Q" role="lcghm">
                <property role="lacIc" value="const {id} = useParams()" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oFOBM" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8oFOCT" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8oFODF" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oGQg$" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oFOEN" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oFOFC" role="lcghm">
                <property role="lacIc" value="const deleteRide = () =&gt; {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oFOGP" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oFOI1" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oFOI3" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oFOIP" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oFOJB" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oFOK7" role="lcghm">
                    <property role="lacIc" value="api.delete(&quot;rides/&quot; + id).then((res) =&gt; {" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oFOLk" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oFOMb" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oFOMd" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oFOME" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oFONt" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oFONW" role="lcghm">
                        <property role="lacIc" value="setIsSuccess(true);" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oFOPw" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8oFOQt" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oFOR$" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oFOSe" role="lcghm">
                    <property role="lacIc" value="}).catch((err) =&gt; {console.log(err);})" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oFOTr" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oFOUR" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oFOWW" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oFOY4" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oFOZh" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8oFP0L" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8oFP1W" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oFP3t" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oFP5I" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oFP6W" role="lcghm">
                <property role="lacIc" value="const getRide = () =&gt; {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oFP8x" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oFPa7" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oFPa9" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oFPbl" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oFPc7" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oFPcB" role="lcghm">
                    <property role="lacIc" value="api.get(&quot;rides/&quot; + id).then((res) =&gt; {" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oFPdO" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oFPeF" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oFPeH" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oFPfb" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oFPfX" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oFPgs" role="lcghm">
                        <property role="lacIc" value="setRide(res.data);" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oFPhD" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8oFPiA" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oFPjH" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oFPkn" role="lcghm">
                    <property role="lacIc" value="}).catch((err) =&gt; {console.log(err);})" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oFPl$" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oFPnq" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oFPqj" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oFPrP" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oFPt2" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8oFPuW" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8oFPwx" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oGQBJ" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oFPys" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oFP$4" role="lcghm">
                <property role="lacIc" value="useEffect(function () {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oFP_h" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oFPBg" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oFPBi" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oFPCR" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oFPDD" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oFPE9" role="lcghm">
                    <property role="lacIc" value="getRide();" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oFPFm" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oFPHr" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oFPKM" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oFPM$" role="lcghm">
                <property role="lacIc" value="}, []);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oFPNL" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8oFPPU" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8oFPRI" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oFPTS" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oFPXr" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oFPZj" role="lcghm">
                <property role="lacIc" value="useEffect(() =&gt; {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oFQ0w" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oFQ2J" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oFQ2L" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oFQ4B" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oFQ5p" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oFQ5S" role="lcghm">
                    <property role="lacIc" value="if (userContext.user != null) {" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oFQ75" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oFQ7W" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oFQ7Y" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oFQ8s" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oFQ9e" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oFQ9H" role="lcghm">
                        <property role="lacIc" value="if (userContext.user._id === ride.user?._id) {" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oFQaU" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8oFQbL" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8oFQbN" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8oFQcg" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oFQd3" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oFQdy" role="lcghm">
                            <property role="lacIc" value="setIsOwner(true);" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oFQeJ" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oFQfG" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oFQgN" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oFQhs" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oFQiD" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8oFQjK" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oFQlb" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oFQlY" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oFQnb" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oFQpO" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oFQuj" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oFQwD" role="lcghm">
                <property role="lacIc" value="}, [ride]);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oFQyd" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8oFQ$U" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8oFQBi" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oFQE0" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oFQIF" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oFQL6" role="lcghm">
                <property role="lacIc" value="return (&lt;&gt;" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oFQN2" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oFQPP" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oFQPR" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oFRa3" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oFRaP" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oFRbk" role="lcghm">
                    <property role="lacIc" value="{ride.date !== undefined ? &lt;div className=&quot;py-10 float-left w-3/5&quot;&gt;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oFRcx" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oFRdo" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oFRdq" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oFRdR" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oFReE" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oFRf9" role="lcghm">
                        <property role="lacIc" value="{isSuccess ? &lt;Navigate replace to=&quot;" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8oFRgl" role="3cqZAp">
                      <node concept="l9hG8" id="7Ot2$8oFRgQ" role="lcghm">
                        <node concept="2OqwBi" id="7Ot2$8oFRJ7" role="lb14g">
                          <node concept="2OqwBi" id="7Ot2$8oFRqa" role="2Oq$k0">
                            <node concept="117lpO" id="7Ot2$8oFRhp" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Ot2$8oFRAf" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:1DzyiJuvpHI" resolve="rides" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7Ot2$8oFRXN" role="2OqNvi">
                            <ref role="3TsBF5" to="7755:1DzyiJuvpAD" resolve="url" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8oFS1J" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oFS2P" role="lcghm">
                        <property role="lacIc" value="&quot;/&gt; : &quot;&quot;}" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oFS42" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oFS9G" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oFSbN" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oFScX" role="lcghm">
                        <property role="lacIc" value="&lt;p className=&quot;text-tertiary text-3xl font-bold mb-5 text-left&quot;&gt;" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Ot2$8oFSj0" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8oFSj2" role="3clFbx">
                        <node concept="lc7rE" id="7Ot2$8oFU7l" role="3cqZAp">
                          <node concept="l9hG8" id="7Ot2$8oFU7N" role="lcghm">
                            <node concept="2OqwBi" id="7Ot2$8oFUJC" role="lb14g">
                              <node concept="2OqwBi" id="7Ot2$8oFUh7" role="2Oq$k0">
                                <node concept="117lpO" id="7Ot2$8oFU8m" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ot2$8oFU_i" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Ot2$8oFUXF" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:6bsFH3m5dXk" resolve="titleRide" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Ot2$8oFTBl" role="3clFbw">
                        <node concept="2OqwBi" id="7Ot2$8oFSUA" role="2Oq$k0">
                          <node concept="2OqwBi" id="7Ot2$8oFSsz" role="2Oq$k0">
                            <node concept="117lpO" id="7Ot2$8oFSkh" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Ot2$8oFSLh" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7Ot2$8oFThr" role="2OqNvi">
                            <ref role="3Tt5mk" to="7755:6bsFH3m5dXk" resolve="titleRide" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7Ot2$8oFU2A" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="7Ot2$8oFV6O" role="9aQIa">
                        <node concept="3clFbS" id="7Ot2$8oFV6P" role="9aQI4">
                          <node concept="lc7rE" id="7Ot2$8oFVgb" role="3cqZAp">
                            <node concept="la8eA" id="7Ot2$8oFVgB" role="lcghm">
                              <property role="lacIc" value="Ride" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8oFVlE" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oFVnW" role="lcghm">
                        <property role="lacIc" value="&lt;/p&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oFVpR" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oFVEN" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oFVJk" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oFVLE" role="lcghm">
                        <property role="lacIc" value="&lt;Card&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oFVNe" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8oHjNt" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8oHjNv" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8oHjPN" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oHjQA" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oHjR5" role="lcghm">
                            <property role="lacIc" value="&lt;div className={&quot;grid grid-cols-2&quot;}&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oHjSi" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7Ot2$8oHjT9" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8oHjTb" role="3izTki">
                            <node concept="1bpajm" id="7Ot2$8oHjTD" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oHjUr" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHjUU" role="lcghm">
                                <property role="lacIc" value="&lt;div className={&quot;col-span-1 mb-5&quot;}&gt;&lt;p className=&quot;block text-base mb-1.5&quot;&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oHjW7" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oHjW9" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oHlIw" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oHlIY" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oHmqi" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oHlS1" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oHlJx" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oHm3P" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8oHmBe" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dXy" resolve="from" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oHliG" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oHkI9" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oHk5l" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oHjWI" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oHkq3" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oHl74" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dXy" resolve="from" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oHlDL" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oHmNG" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oHmNH" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oHmP3" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oHmPv" role="lcghm">
                                      <property role="lacIc" value="From" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oHn40" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHn5D" role="lcghm">
                                <property role="lacIc" value="&lt;/p&gt;&lt;p className=&quot;text-xl font-bold&quot;&gt;{ride.from}&lt;/p&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oHohB" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="7Ot2$8oHn6r" role="3cqZAp" />
                            <node concept="1bpajm" id="7Ot2$8oHn8t" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oHn8u" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHn8v" role="lcghm">
                                <property role="lacIc" value="&lt;div className={&quot;col-span-1 mb-5&quot;}&gt;&lt;p className=&quot;block text-base mb-1.5&quot;&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oHn8w" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oHn8x" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oHn8y" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oHn8z" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oHn8$" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oHn8_" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oHn8A" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oHn8B" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8oHn8C" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dXC" resolve="to" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oHn8D" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oHn8E" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oHn8F" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oHn8G" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oHn8H" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oHn8I" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dXC" resolve="to" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oHn8J" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oHn8K" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oHn8L" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oHn8M" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oHn8N" role="lcghm">
                                      <property role="lacIc" value="To" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oHovz" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHoyr" role="lcghm">
                                <property role="lacIc" value="&lt;/p&gt;&lt;p className=&quot;text-xl font-bold&quot;&gt;{ride.to}&lt;/p&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oHozC" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="7Ot2$8oHo$4" role="3cqZAp" />
                            <node concept="1bpajm" id="7Ot2$8oHoXz" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oHoX$" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHoX_" role="lcghm">
                                <property role="lacIc" value="&lt;div className={&quot;col-span-1 mb-5&quot;}&gt;&lt;p className=&quot;block text-base mb-1.5&quot;&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oHoXA" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oHoXB" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oHoXC" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oHoXD" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oHoXE" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oHoXF" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oHoXG" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oHoXH" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8oHoXI" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dXJ" resolve="date" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oHoXJ" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oHoXK" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oHoXL" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oHoXM" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oHoXN" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oHoXO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dXJ" resolve="date" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oHoXP" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oHoXQ" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oHoXR" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oHoXS" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oHoXT" role="lcghm">
                                      <property role="lacIc" value="Date" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oHoXU" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHpOH" role="lcghm">
                                <property role="lacIc" value="&lt;/p&gt;&lt;p className=&quot;text-xl font-bold&quot;&gt;{ride.date.split('-').reverse().join('/')}&lt;/p&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oHoXW" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="7Ot2$8oHoIA" role="3cqZAp" />
                            <node concept="1bpajm" id="7Ot2$8oHpPw" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oHpPx" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHpPy" role="lcghm">
                                <property role="lacIc" value="&lt;div className={&quot;col-span-1 mb-5&quot;}&gt;&lt;p className=&quot;block text-base mb-1.5&quot;&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oHpPz" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oHpP$" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oHpP_" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oHpPA" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oHpPB" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oHpPC" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oHpPD" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oHpPE" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8oHpPF" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dXR" resolve="time" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oHpPG" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oHpPH" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oHpPI" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oHpPJ" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oHpPK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oHpPL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dXR" resolve="time" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oHpPM" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oHpPN" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oHpPO" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oHpPP" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oHpPQ" role="lcghm">
                                      <property role="lacIc" value="Time" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oHpPR" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHqXt" role="lcghm">
                                <property role="lacIc" value="&lt;/p&gt;&lt;p className=&quot;text-xl font-bold&quot;&gt;{ride.time}&lt;/p&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oHpPT" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="7Ot2$8oHqYg" role="3cqZAp" />
                            <node concept="1bpajm" id="7Ot2$8oHrDt" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oHrDu" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHrDv" role="lcghm">
                                <property role="lacIc" value="&lt;div className={&quot;col-span-1 mb-5&quot;}&gt;&lt;p className=&quot;block text-base mb-1.5&quot;&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oHrDw" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oHrDx" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oHrDy" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oHrDz" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oHrD$" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oHrD_" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oHrDA" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oHrDB" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8oHrDC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dY0" resolve="seats" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oHrDD" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oHrDE" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oHrDF" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oHrDG" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oHrDH" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oHrDI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dY0" resolve="seats" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oHrDJ" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oHrDK" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oHrDL" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oHrDM" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oHrDN" role="lcghm">
                                      <property role="lacIc" value="Seats" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oHrDO" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHsAY" role="lcghm">
                                <property role="lacIc" value="&lt;/p&gt;&lt;p className=&quot;text-xl font-bold&quot;&gt;{ride.seats}&lt;/p&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oHrDQ" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="7Ot2$8oHsBL" role="3cqZAp" />
                            <node concept="1bpajm" id="7Ot2$8oHtsD" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oHtsE" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHtsF" role="lcghm">
                                <property role="lacIc" value="&lt;div className={&quot;col-span-1 mb-5&quot;}&gt;&lt;p className=&quot;block text-base mb-1.5&quot;&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oHtsG" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oHtsH" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oHtsI" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oHtsJ" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oHtsK" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oHtsL" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oHtsM" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oHtsN" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8oHtsO" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dYa" resolve="price" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oHtsP" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oHtsQ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oHtsR" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oHtsS" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oHtsT" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oHtsU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dYa" resolve="price" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oHtsV" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oHtsW" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oHtsX" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oHtsY" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oHtsZ" role="lcghm">
                                      <property role="lacIc" value="Price" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oHtt0" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHtt1" role="lcghm">
                                <property role="lacIc" value="&lt;/p&gt;&lt;p className=&quot;text-xl font-bold&quot;&gt;{ride.price}&lt;/p&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oHtt2" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="7Ot2$8oHus0" role="3cqZAp" />
                            <node concept="1bpajm" id="7Ot2$8oHuTv" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oHuTw" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHuTx" role="lcghm">
                                <property role="lacIc" value="&lt;div className={&quot;col-span-1 mb-5&quot;}&gt;&lt;p className=&quot;block text-base mb-1.5&quot;&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oHuTy" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oHuTz" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oHuT$" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oHuT_" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oHuTA" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oHuTB" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oHuTC" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oHuTD" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8oHwfR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dYl" resolve="car" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oHuTF" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oHuTG" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oHuTH" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oHuTI" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oHuTJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oHw7U" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dYl" resolve="car" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oHuTL" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oHuTM" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oHuTN" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oHuTO" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oHuTP" role="lcghm">
                                      <property role="lacIc" value="Car" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oHuTQ" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHuTR" role="lcghm">
                                <property role="lacIc" value="&lt;/p&gt;&lt;p className=&quot;text-xl font-bold&quot;&gt;{ride.car}&lt;/p&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oHuTS" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="7Ot2$8oHwjG" role="3cqZAp" />
                            <node concept="1bpajm" id="7Ot2$8oHxrU" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oHxrV" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHxrW" role="lcghm">
                                <property role="lacIc" value="&lt;div className={&quot;col-span-1 mb-5&quot;}&gt;&lt;p className=&quot;block text-base mb-1.5&quot;&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oHxrX" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oHxrY" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oHxrZ" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oHxs0" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oHxs1" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oHxs2" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oHxs3" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oHxs4" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8oHz5i" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dYx" resolve="phoneNumber" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oHxs6" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oHxs7" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oHxs8" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oHxs9" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oHxsa" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oHzjY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dYx" resolve="phoneNumber" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oHxsc" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oHxsd" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oHxse" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oHxsf" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oHxsg" role="lcghm">
                                      <property role="lacIc" value="Phone number" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oHxsh" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHxsi" role="lcghm">
                                <property role="lacIc" value="&lt;/p&gt;&lt;p className=&quot;text-xl font-bold&quot;&gt;{ride.phoneNumber}&lt;/p&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oHxsj" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="7Ot2$8oHzpb" role="3cqZAp" />
                            <node concept="1bpajm" id="7Ot2$8oHzwc" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oHzwd" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHzwe" role="lcghm">
                                <property role="lacIc" value="&lt;div className={&quot;col-span-1 mb-5&quot;}&gt;&lt;p className=&quot;block text-base mb-1.5&quot;&gt;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oHzwf" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oHzwg" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oHzwh" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oHzwi" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oHzwj" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oHzwk" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oHzwl" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oHzwm" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8oHAPG" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dYI" resolve="notes" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oHzwo" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oHzwp" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oHzwq" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oHzwr" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oHzws" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oHzwt" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dYI" resolve="notes" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oHzwu" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oHzwv" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oHzww" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oHzwx" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oHzwy" role="lcghm">
                                      <property role="lacIc" value="Notes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oHzwz" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHzw$" role="lcghm">
                                <property role="lacIc" value="&lt;/p&gt;&lt;p className=&quot;text-xl font-bold&quot;&gt;{ride.notes}&lt;/p&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oHzw_" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="7Ot2$8oHAUB" role="3cqZAp" />
                            <node concept="1bpajm" id="7Ot2$8oHCtw" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oHCOj" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHCZM" role="lcghm">
                                <property role="lacIc" value="&lt;div className={&quot;col-span-2 mx-auto&quot;}&gt;{!isOwner &amp;&amp; ride.user ? &lt;Link to={&quot;" />
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oHEoa" role="3cqZAp">
                              <node concept="l9hG8" id="7Ot2$8oHE_w" role="lcghm">
                                <node concept="2OqwBi" id="7Ot2$8oHFf_" role="lb14g">
                                  <node concept="2OqwBi" id="7Ot2$8oHEIM" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oHEA1" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oHF1N" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:1DzyiJu$YQ1" resolve="user" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7Ot2$8oHF_J" role="2OqNvi">
                                    <ref role="3TsBF5" to="7755:1DzyiJu$gLh" resolve="url" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oHGYM" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHHOR" role="lcghm">
                                <property role="lacIc" value="/&quot; + ride.user._id} className=&quot;flex items-center float-center&quot;&gt;&lt;p className=&quot;bg-greyish rounded-full w-5 h-5 mx-auto flex justify-center mr-1.5&quot;&gt;&lt;img className=&quot;w-4 h-4&quot; src={logo} alt=&quot;Logo&quot;/&gt;&lt;/p&gt;{ride.user.username}&lt;/Link&gt; : null}&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oHHQ4" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oHJBc" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oHLdH" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oHLOv" role="lcghm">
                            <property role="lacIc" value="&lt;/div&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oHLQq" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oHM2Z" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oHNC2" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oHNOj" role="lcghm">
                            <property role="lacIc" value="{isOwner &amp;&amp; ride.user ? &lt;div className=&quot;flex gap-5&quot;&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oHNPw" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7Ot2$8oHO29" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8oHO2b" role="3izTki">
                            <node concept="1bpajm" id="7Ot2$8oHPtS" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oHPuE" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHPv9" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;w-full&quot;&gt;&lt;Link to={&quot;" />
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oHPwG" role="3cqZAp">
                              <node concept="l9hG8" id="7Ot2$8oHPxd" role="lcghm">
                                <node concept="2OqwBi" id="7Ot2$8oHQbk" role="lb14g">
                                  <node concept="2OqwBi" id="7Ot2$8oHPEx" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oHPxK" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oHPXy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:4PyMWyak0ZC" resolve="rideEdit" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7Ot2$8oHQnT" role="2OqNvi">
                                    <ref role="3TsBF5" to="7755:4PyMWyak0YF" resolve="url" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oHQrL" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHQx3" role="lcghm">
                                <property role="lacIc" value="/&quot; + ride._id}&gt;&lt;Button text={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oHQyP" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oHQyQ" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oHQyR" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oHQyS" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oHQyT" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oHQyU" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oHQyV" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oHQyW" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8oHQyX" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:6bsFH3m5dZG" resolve="buttonEdit" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oHQyY" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oHQyZ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oHQz0" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oHQz1" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oHQz2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oHRi_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:6bsFH3m5dZG" resolve="buttonEdit" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oHQz4" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oHQz5" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oHQz6" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oHQz7" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oHQz8" role="lcghm">
                                      <property role="lacIc" value="Edit" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oHSi6" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHSyC" role="lcghm">
                                <property role="lacIc" value="&quot;} icon=&quot;bi bi-pencil-square&quot;/&gt;&lt;/Link&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oHSzP" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="7Ot2$8oHSOJ" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oHT7s" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHTo1" role="lcghm">
                                <property role="lacIc" value="&lt;div className={&quot;w-full&quot;}&gt;&lt;Button text={&quot;" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Ot2$8oHTDj" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oHTDk" role="3clFbx">
                                <node concept="lc7rE" id="7Ot2$8oHTDl" role="3cqZAp">
                                  <node concept="l9hG8" id="7Ot2$8oHTDm" role="lcghm">
                                    <node concept="2OqwBi" id="7Ot2$8oHTDn" role="lb14g">
                                      <node concept="2OqwBi" id="7Ot2$8oHTDo" role="2Oq$k0">
                                        <node concept="117lpO" id="7Ot2$8oHTDp" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7Ot2$8oHTDq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7Ot2$8oHTDr" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7755:7Ot2$8oHUnm" resolve="buttonDelete" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Ot2$8oHTDs" role="3clFbw">
                                <node concept="2OqwBi" id="7Ot2$8oHTDt" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Ot2$8oHTDu" role="2Oq$k0">
                                    <node concept="117lpO" id="7Ot2$8oHTDv" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Ot2$8oHTDw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Ot2$8oHTDx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7755:7Ot2$8oHUnm" resolve="buttonDelete" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7Ot2$8oHTDy" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="7Ot2$8oHTDz" role="9aQIa">
                                <node concept="3clFbS" id="7Ot2$8oHTD$" role="9aQI4">
                                  <node concept="lc7rE" id="7Ot2$8oHTD_" role="3cqZAp">
                                    <node concept="la8eA" id="7Ot2$8oHTDA" role="lcghm">
                                      <property role="lacIc" value="Delete" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="7Ot2$8oHYkh" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oHYnI" role="lcghm">
                                <property role="lacIc" value="&quot;} icon=&quot;bi bi-trash3-fill&quot; btnClick={deleteRide}/&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oHYoV" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oI0fE" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oI0Gc" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oI0V$" role="lcghm">
                            <property role="lacIc" value="&lt;/div&gt; : &quot;&quot;}" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oI0WL" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oI2SV" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oI3rx" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oI3GT" role="lcghm">
                        <property role="lacIc" value="&lt;/Card&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oI3I6" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8oI5Eq" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oI6dk" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oI7oW" role="lcghm">
                    <property role="lacIc" value="&lt;/div&gt; : &quot;&quot;}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oI7q9" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oI9o_" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oI9ZI" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oIajp" role="lcghm">
                <property role="lacIc" value="&lt;/&gt;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oIakA" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7Ot2$8oIi6V" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oIpTg" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oIpUs" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oIxCM" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8oI_wO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oIDJa" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oIJka" role="lcghm">
            <property role="lacIc" value="export default Ride;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oIJln" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oKU7z" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oL1TH" role="lcghm">
            <property role="lacIc" value="// --------- RideCard.js ---------" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oL1WH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oL9Je" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oLedw" role="lcghm">
            <property role="lacIc" value="import React from 'react';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oLhMK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oLp_k" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oLxn$" role="lcghm">
            <property role="lacIc" value="import {Link} from 'react-router-dom';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oLxoL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oLDbp" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oLFsj" role="lcghm">
            <property role="lacIc" value="import Card from &quot;./Card&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oLFtw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oLNfQ" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oLTbh" role="lcghm">
            <property role="lacIc" value="import logo from &quot;../img/logo.png&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oLTcu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oM0Zb" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8oM6$t" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oMenc" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oMgCf" role="lcghm">
            <property role="lacIc" value="function RideCard({ride}) {" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oMgDs" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7Ot2$8oMose" role="3cqZAp">
          <node concept="3clFbS" id="7Ot2$8oMosg" role="3izTki">
            <node concept="1bpajm" id="7Ot2$8oMweC" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oMwfq" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oMwfU" role="lcghm">
                <property role="lacIc" value="return (&lt;div className=&quot;cursor-pointer transform transition duration-200 hover:scale-105&quot;&gt;" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oMwh7" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oMwhY" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oMwi0" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oMwit" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oMwjg" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oMwjJ" role="lcghm">
                    <property role="lacIc" value="&lt;Link to={&quot;" />
                  </node>
                </node>
                <node concept="lc7rE" id="1OEAlWK4$pW" role="3cqZAp">
                  <node concept="l9hG8" id="1OEAlWK4$ri" role="lcghm">
                    <node concept="2OqwBi" id="1OEAlWK4ARW" role="lb14g">
                      <node concept="2OqwBi" id="1OEAlWK4$$A" role="2Oq$k0">
                        <node concept="117lpO" id="1OEAlWK4$rP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1OEAlWK4ADB" role="2OqNvi">
                          <ref role="3Tt5mk" to="7755:1DzyiJuxKdn" resolve="ride" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1OEAlWK4Bg4" role="2OqNvi">
                        <ref role="3TsBF5" to="7755:1DzyiJux86j" resolve="url" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="1OEAlWK4BmB" role="3cqZAp">
                  <node concept="la8eA" id="1OEAlWK4Bst" role="lcghm">
                    <property role="lacIc" value="/&quot; + ride._id}&gt;" />
                  </node>
                  <node concept="l8MVK" id="1OEAlWK4Btk" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oMwlN" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oMwlP" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oMwmj" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oMwn5" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oMwn$" role="lcghm">
                        <property role="lacIc" value="&lt;Card&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oMwoL" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7Ot2$8oMwpC" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8oMwpE" role="3izTki">
                        <node concept="1bpajm" id="7Ot2$8oMwq7" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oMwqT" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oMwrp" role="lcghm">
                            <property role="lacIc" value="&lt;div className=&quot;flex flex-row&quot;&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oMwsA" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7Ot2$8oMwtt" role="3cqZAp">
                          <node concept="3clFbS" id="7Ot2$8oMwtv" role="3izTki">
                            <node concept="1bpajm" id="7Ot2$8oMwtX" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oMwuJ" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oMwve" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;flex-col&quot;&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oMwwr" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="7Ot2$8oMwxi" role="3cqZAp">
                              <node concept="3clFbS" id="7Ot2$8oMwxk" role="3izTki">
                                <node concept="1bpajm" id="7Ot2$8oMwxL" role="3cqZAp" />
                                <node concept="lc7rE" id="7Ot2$8oMwyz" role="3cqZAp">
                                  <node concept="la8eA" id="7Ot2$8oMwz3" role="lcghm">
                                    <property role="lacIc" value="&lt;p className=&quot;block text-lg mb-3.5 text-tertiary text-left font-bold&quot;&gt;{ride.from} &lt;span className=&quot;text-grey&quot;&gt;&gt;&lt;/span&gt; {ride.to}&lt;/p&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="7Ot2$8oMw$g" role="lcghm" />
                                </node>
                                <node concept="1bpajm" id="7Ot2$8oMw_7" role="3cqZAp" />
                                <node concept="lc7rE" id="7Ot2$8oMwA2" role="3cqZAp">
                                  <node concept="la8eA" id="7Ot2$8oMwAA" role="lcghm">
                                    <property role="lacIc" value="&lt;p className=&quot;block text-base mb-3.5 text-tertiary text-left font-light&quot;&gt;{ride.date.split('-').reverse().join('/')}&lt;span className=&quot;text-grey&quot;&gt;,&lt;/span&gt; {ride.time}&lt;/p&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="7Ot2$8oMwBN" role="lcghm" />
                                </node>
                                <node concept="1bpajm" id="7Ot2$8oMwCI" role="3cqZAp" />
                                <node concept="lc7rE" id="7Ot2$8oMwDL" role="3cqZAp">
                                  <node concept="la8eA" id="1OEAlWK4CW1" role="lcghm">
                                    <property role="lacIc" value="&lt;div className=&quot;block text-base text-tertiary text-left font-light&quot;&gt;&lt;Link to={&quot;" />
                                  </node>
                                </node>
                                <node concept="lc7rE" id="1OEAlWK4Bvo" role="3cqZAp">
                                  <node concept="l9hG8" id="1OEAlWK4BwM" role="lcghm">
                                    <node concept="2OqwBi" id="1OEAlWK4Ck5" role="lb14g">
                                      <node concept="2OqwBi" id="1OEAlWK4BE4" role="2Oq$k0">
                                        <node concept="117lpO" id="1OEAlWK4Bxj" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="1OEAlWK4C5K" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7755:1DzyiJu$YQ1" resolve="user" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="1OEAlWK4CGd" role="2OqNvi">
                                        <ref role="3TsBF5" to="7755:1DzyiJu$gLh" resolve="url" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="lc7rE" id="1OEAlWK4CQ5" role="3cqZAp">
                                  <node concept="la8eA" id="1OEAlWK4CWP" role="lcghm">
                                    <property role="lacIc" value="/&quot; + ride.user._id} className=&quot;flex items-center float-left&quot;&gt;&lt;p className=&quot;bg-greyish rounded-full w-5 h-5 mx-auto flex justify-center mr-1.5&quot;&gt;&lt;img className=&quot;w-4 h-4&quot; src={logo} alt=&quot;Logo&quot;/&gt;&lt;/p&gt;{ride.user.username}&lt;/Link&gt;&lt;/div&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="1OEAlWK4CY2" role="lcghm" />
                                </node>
                              </node>
                            </node>
                            <node concept="1bpajm" id="7Ot2$8oMwGF" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oMwI2" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oMwIN" role="lcghm">
                                <property role="lacIc" value="&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oMwL5" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="7Ot2$8oMwMe" role="3cqZAp" />
                            <node concept="lc7rE" id="7Ot2$8oMwNH" role="3cqZAp">
                              <node concept="la8eA" id="7Ot2$8oMwOz" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;flex-grow text-right items-center my-auto text-tertiary&quot;&gt;&lt;p className=&quot;text-base text-tertiary font-light&quot;&gt;&lt;/p&gt;{ride.price} &lt;span className=&quot;text-grey&quot;&gt;€&lt;/span&gt;&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7Ot2$8oMwPK" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7Ot2$8oMwR3" role="3cqZAp" />
                        <node concept="lc7rE" id="7Ot2$8oMwSQ" role="3cqZAp">
                          <node concept="la8eA" id="7Ot2$8oMwTP" role="lcghm">
                            <property role="lacIc" value="&lt;/div&gt;" />
                          </node>
                          <node concept="l8MVK" id="7Ot2$8oNxjA" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oMwWl" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oMwYq" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oMwZy" role="lcghm">
                        <property role="lacIc" value="&lt;/Card&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oMx1t" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8oMx33" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oMx5s" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oMx6I" role="lcghm">
                    <property role="lacIc" value="&lt;/Link&gt;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oMx8D" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oMxap" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oMxd6" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oMxfh" role="lcghm">
                <property role="lacIc" value="&lt;/div&gt;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oMxgu" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7Ot2$8oMD4j" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oMFmr" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oMFnC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oMNbw" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8oMSLX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oN0_Q" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oN2S4" role="lcghm">
            <property role="lacIc" value="export default RideCard;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oN2Th" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oN_zz" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oNHnc" role="lcghm">
            <property role="lacIc" value="// --------- Rides.js ---------" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oNHqA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oNPeB" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oNRwW" role="lcghm">
            <property role="lacIc" value="import React, {useContext, useEffect, useState} from &quot;react&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oNRy9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oNZmd" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oO79X" role="lcghm">
            <property role="lacIc" value="import api from &quot;../axios&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oO7ba" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oOeZi" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oOk_Y" role="lcghm">
            <property role="lacIc" value="import {UserContext} from &quot;../userContext&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oOkBb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oOsrl" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oO$fb" role="lcghm">
            <property role="lacIc" value="import {Link, Navigate} from &quot;react-router-dom&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oO$go" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oOG4_" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oONSu" role="lcghm">
            <property role="lacIc" value="import Button from &quot;./Button&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oONTF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oOVHV" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oOY0v" role="lcghm">
            <property role="lacIc" value="import RideCard from &quot;./RideCard&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oOY1G" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oP5PZ" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8oPdDX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oPfWT" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oPnKT" role="lcghm">
            <property role="lacIc" value="function Rides() {" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oPnM7" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7Ot2$8oPsNK" role="3cqZAp">
          <node concept="3clFbS" id="7Ot2$8oPsNM" role="3izTki">
            <node concept="1bpajm" id="7Ot2$8oPxDA" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oPxEo" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oPxES" role="lcghm">
                <property role="lacIc" value="const [rides, setRides] = useState([]);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oPxG5" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oPxGW" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oPxHR" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oPxIr" role="lcghm">
                <property role="lacIc" value="const [isReady, setIsReady] = useState(false);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oPxJC" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oPxKz" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oPxLB" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oPxMe" role="lcghm">
                <property role="lacIc" value="const userContext = useContext(UserContext);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oPxNr" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8oPxOr" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8oPxP5" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oPxQ5" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oPxRk" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oPxS2" role="lcghm">
                <property role="lacIc" value="const getRides = () =&gt; {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oPxTf" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oPxUk" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oPxUm" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oPxV1" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oPxVN" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oPxWj" role="lcghm">
                    <property role="lacIc" value="if (!userContext.user) return;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oPxXw" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8oPxYn" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oPxZi" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oPxZQ" role="lcghm">
                    <property role="lacIc" value="api.get(&quot;rides/user/&quot; + userContext.user._id).then((res) =&gt; {" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oPy13" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oPy1Y" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oPy20" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oPy2x" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oPy3k" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oPy3N" role="lcghm">
                        <property role="lacIc" value="setRides(res.data);" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oPy50" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oPy5R" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oPy6M" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oPy7l" role="lcghm">
                        <property role="lacIc" value="setIsReady(true);" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oPy8y" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8oPy9B" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oPyaY" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oPybK" role="lcghm">
                    <property role="lacIc" value="}).catch((err) =&gt; {console.log(err);})" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oPycX" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oPyeq" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oPygx" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oPyhE" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oPyiR" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8oPyko" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8oPyl$" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oPyn6" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oPypp" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oPyqD" role="lcghm">
                <property role="lacIc" value="useEffect(() =&gt; {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oPyrQ" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oPytt" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oPytv" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oPyuG" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oPyvu" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oPyvY" role="lcghm">
                    <property role="lacIc" value="getRides();" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oPyxb" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oPyyS" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oPy_v" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oPyAT" role="lcghm">
                <property role="lacIc" value="}, []);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oPyC6" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8oPyDR" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8oPyFj" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oRljF" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oPyH5" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oPyI$" role="lcghm">
                <property role="lacIc" value="return (&lt;&gt;" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oPyJL" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oPyLB" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oPyLD" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oPyN5" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oPyNS" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oPyOn" role="lcghm">
                    <property role="lacIc" value="{!userContext.user ? &lt;Navigate replace to=&quot;" />
                  </node>
                </node>
                <node concept="lc7rE" id="7Ot2$8oPyQK" role="3cqZAp">
                  <node concept="l9hG8" id="7Ot2$8oPyRh" role="lcghm">
                    <node concept="2OqwBi" id="7Ot2$8oPzyd" role="lb14g">
                      <node concept="2OqwBi" id="7Ot2$8oPz0_" role="2Oq$k0">
                        <node concept="117lpO" id="7Ot2$8oPyRO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7Ot2$8oPzll" role="2OqNvi">
                          <ref role="3Tt5mk" to="7755:1DzyiJuxKdA" resolve="login" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Ot2$8oPzPa" role="2OqNvi">
                        <ref role="3TsBF5" to="7755:1DzyiJux888" resolve="url" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="7Ot2$8oPzWS" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oP$1X" role="lcghm">
                    <property role="lacIc" value="&quot;/&gt; : &quot;&quot;}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oP$3a" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8oP$4B" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oP$aI" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oP$bR" role="lcghm">
                    <property role="lacIc" value="{isReady ? &lt;div className={&quot;py-10 float-left w-3/5&quot;}&gt;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oP$d4" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oP$e_" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oP$eB" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oP$fI" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oP$gx" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oP$h0" role="lcghm">
                        <property role="lacIc" value="&lt;p className=&quot;text-tertiary text-3xl font-bold mb-5 text-left&quot;&gt;" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Ot2$8oP$id" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8oP$if" role="3clFbx">
                        <node concept="lc7rE" id="7Ot2$8oP_YS" role="3cqZAp">
                          <node concept="l9hG8" id="7Ot2$8oP_Zm" role="lcghm">
                            <node concept="2OqwBi" id="7Ot2$8oPANR" role="lb14g">
                              <node concept="2OqwBi" id="7Ot2$8oPA8E" role="2Oq$k0">
                                <node concept="117lpO" id="7Ot2$8oP_ZT" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ot2$8oPAA5" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Ot2$8oPBc8" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:7Ot2$8orJ8S" resolve="titleRides" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Ot2$8oP_z4" role="3clFbw">
                        <node concept="2OqwBi" id="7Ot2$8oP$Yw" role="2Oq$k0">
                          <node concept="2OqwBi" id="7Ot2$8oP$rr" role="2Oq$k0">
                            <node concept="117lpO" id="7Ot2$8oP$iO" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Ot2$8oP$N5" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7Ot2$8oP_ns" role="2OqNvi">
                            <ref role="3Tt5mk" to="7755:7Ot2$8orJ8S" resolve="titleRides" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7Ot2$8oP_U9" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="7Ot2$8oPBoA" role="9aQIa">
                        <node concept="3clFbS" id="7Ot2$8oPBoB" role="9aQI4">
                          <node concept="lc7rE" id="7Ot2$8oPBpX" role="3cqZAp">
                            <node concept="la8eA" id="7Ot2$8oPBqp" role="lcghm">
                              <property role="lacIc" value="My rides" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8oPBCT" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oPBEy" role="lcghm">
                        <property role="lacIc" value="&lt;/p&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oPBG6" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oQPvF" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oPBI7" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oPBRY" role="lcghm">
                        <property role="lacIc" value="&lt;div className=&quot;mb-5&quot;&gt;&lt;Link to=&quot;" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8oPC6z" role="3cqZAp">
                      <node concept="l9hG8" id="7Ot2$8oPC8h" role="lcghm">
                        <node concept="2OqwBi" id="7Ot2$8oPCY5" role="lb14g">
                          <node concept="2OqwBi" id="7Ot2$8oPCh_" role="2Oq$k0">
                            <node concept="117lpO" id="7Ot2$8oPC8O" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Ot2$8oPC_K" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:5OICYhM6PE3" resolve="rideAdd" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7Ot2$8oPDcK" role="2OqNvi">
                            <ref role="3TsBF5" to="7755:5OICYhM5WoJ" resolve="url" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8oPDrZ" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oPDui" role="lcghm">
                        <property role="lacIc" value="&quot;&gt;&lt;Button text={&quot;" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Ot2$8oPDxh" role="3cqZAp">
                      <node concept="3clFbS" id="7Ot2$8oPDxi" role="3clFbx">
                        <node concept="lc7rE" id="7Ot2$8oPDxj" role="3cqZAp">
                          <node concept="l9hG8" id="7Ot2$8oPDxk" role="lcghm">
                            <node concept="2OqwBi" id="7Ot2$8oPDxl" role="lb14g">
                              <node concept="2OqwBi" id="7Ot2$8oPDxm" role="2Oq$k0">
                                <node concept="117lpO" id="7Ot2$8oPDxn" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ot2$8oPDxo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Ot2$8oPDxp" role="2OqNvi">
                                <ref role="3Tt5mk" to="7755:6bsFH3m5dZY" resolve="buttonAdd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Ot2$8oPDxq" role="3clFbw">
                        <node concept="2OqwBi" id="7Ot2$8oPDxr" role="2Oq$k0">
                          <node concept="2OqwBi" id="7Ot2$8oPDxs" role="2Oq$k0">
                            <node concept="117lpO" id="7Ot2$8oPDxt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Ot2$8oPDxu" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:6bsFH3m5e7_" resolve="ridesDictionary" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7Ot2$8oPDxv" role="2OqNvi">
                            <ref role="3Tt5mk" to="7755:6bsFH3m5dZY" resolve="buttonAdd" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7Ot2$8oPDxw" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="7Ot2$8oPDxx" role="9aQIa">
                        <node concept="3clFbS" id="7Ot2$8oPDxy" role="9aQI4">
                          <node concept="lc7rE" id="7Ot2$8oPDxz" role="3cqZAp">
                            <node concept="la8eA" id="7Ot2$8oPDx$" role="lcghm">
                              <property role="lacIc" value="Add" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7Ot2$8oPEwc" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oPEzD" role="lcghm">
                        <property role="lacIc" value="&quot;} icon=&quot;bi bi-car-front-fill&quot;/&gt;&lt;/Link&gt;&lt;/div&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oPE$Q" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oPEYW" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oPF5L" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oPF9i" role="lcghm">
                        <property role="lacIc" value="&lt;div className={&quot;space-y-5&quot;}&gt;{rides.map((ride) =&gt; (&lt;RideCard ride={ride}/&gt;))}&lt;/div&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oPFav" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8oPFI1" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oPGe_" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oPGoM" role="lcghm">
                    <property role="lacIc" value="&lt;/div&gt; : &quot; &quot;}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oPGpZ" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oPGvI" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oPGLZ" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oPH7x" role="lcghm">
                <property role="lacIc" value="&lt;/&gt;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oPH8J" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7Ot2$8oPODY" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oPWz3" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oPW$g" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oQ4tH" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8oQ6Pt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oQeIV" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oQm7Q" role="lcghm">
            <property role="lacIc" value="export default Rides;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oQm93" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oRtig" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oR_bv" role="lcghm">
            <property role="lacIc" value="// --------- Search.js ---------" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oR_eQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oRH8t" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oRP1K" role="lcghm">
            <property role="lacIc" value="import React, {useEffect, useState} from &quot;react&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oRP2X" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oRWWB" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oRZk_" role="lcghm">
            <property role="lacIc" value="import api from &quot;../axios&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oRZlM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oS60M" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oSeyv" role="lcghm">
            <property role="lacIc" value="import {useParams} from &quot;react-router-dom&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oSezG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oSmtt" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oSumS" role="lcghm">
            <property role="lacIc" value="import RideCard from &quot;./RideCard&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oSuo5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oSAhS" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8oSCDY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oSKzM" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oSStj" role="lcghm">
            <property role="lacIc" value="function Rides() {" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oSSuw" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7Ot2$8oT0oo" role="3cqZAp">
          <node concept="3clFbS" id="7Ot2$8oT0oq" role="3izTki">
            <node concept="1bpajm" id="7Ot2$8oT8hS" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oT8iE" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oT8ja" role="lcghm">
                <property role="lacIc" value="const [rides, setRides] = useState([]);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oT8kn" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oT8lE" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oT8mC" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oT8nc" role="lcghm">
                <property role="lacIc" value="const {from} = useParams()" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oT8op" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oT8p1" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oT8q7" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oT8qJ" role="lcghm">
                <property role="lacIc" value="const {to} = useParams()" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oT8rW" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oT8sW" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oT8ua" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oT8uQ" role="lcghm">
                <property role="lacIc" value="const {date} = useParams()" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oT8w3" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8oT8x7" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8oT8xQ" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oT8_k" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oT8AH" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oT8Bv" role="lcghm">
                <property role="lacIc" value="const search = () =&gt; {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oT8CG" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oT8DQ" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oT8DS" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oT8FJ" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oT8Gx" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oT8H0" role="lcghm">
                    <property role="lacIc" value="api.get(&quot;rides/search/&quot; + from + &quot;/&quot; + to + &quot;/&quot; + date).then((res) =&gt; {" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oT8Id" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oT8J4" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oT8J6" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oT8Jz" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oT8Km" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oT8KP" role="lcghm">
                        <property role="lacIc" value="setRides(res.data);" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oT8M2" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8oT8MZ" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oT8O6" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oT8OK" role="lcghm">
                    <property role="lacIc" value="}).catch((err) =&gt; {console.log(err);})" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oT8PX" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oT8Rn" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oT8To" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oT8Uu" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oT8VF" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oT8Y9" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oT90g" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oT91q" role="lcghm">
                <property role="lacIc" value="useEffect(() =&gt; {" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oT92B" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oT948" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oT94a" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oT95h" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oT963" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oT96z" role="lcghm">
                    <property role="lacIc" value="search();" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oT97K" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oT99n" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oT9bM" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oT9d6" role="lcghm">
                <property role="lacIc" value="}, []);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oT9ej" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Ot2$8oT9lX" role="3cqZAp">
              <node concept="l8MVK" id="7Ot2$8oT9nm" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7Ot2$8oT9fY" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oT9ix" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oT9jT" role="lcghm">
                <property role="lacIc" value="return (&lt;div className={&quot;py-10 float-left w-3/5&quot;}&gt;" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oT9oc" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oT9pX" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oT9pZ" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oT9rm" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oT9s9" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oT9sC" role="lcghm">
                    <property role="lacIc" value="&lt;p className=&quot;text-tertiary text-3xl font-bold mb-5 text-left&quot;&gt;Rides from {from} to {to} on {date.split('-').reverse().join('/')}&lt;/p&gt;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oT9ud" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8oT9v4" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oT9vZ" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oT9wz" role="lcghm">
                    <property role="lacIc" value="&lt;div className={&quot;space-y-5&quot;}&gt;{rides.map((ride) =&gt; (&lt;RideCard ride={ride}/&gt;))}&lt;/div&gt;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oT9xK" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8oT9yF" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oT9zI" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oT9$m" role="lcghm">
                    <property role="lacIc" value="{rides.length === 0 ? &lt;label className=&quot;block text-lg mb-3.5 text-tertiary font-thin text-center&quot;&gt;No rides found&lt;/label&gt; : &quot;&quot;}" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oT9_z" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oT9By" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oT9EH" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oT9Gp" role="lcghm">
                <property role="lacIc" value="&lt;/div&gt;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oT9HA" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7Ot2$8oThCK" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oTk2d" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oTk3q" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oTrYB" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8oTzTv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oTFOH" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oTIeg" role="lcghm">
            <property role="lacIc" value="export default Rides;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oTIft" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oUlo4" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oUtj1" role="lcghm">
            <property role="lacIc" value="// --------- Select.js ---------" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oUtlE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oU_gZ" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oUHc0" role="lcghm">
            <property role="lacIc" value="import * as React from &quot;react&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oUHdd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oUP8_" role="3cqZAp">
          <node concept="l8MVK" id="7Ot2$8oUX3C" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8oV2LV" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oV6N0" role="lcghm">
            <property role="lacIc" value="const Select = (props) =&gt; {" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oV6Od" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7Ot2$8oVeJE" role="3cqZAp">
          <node concept="3clFbS" id="7Ot2$8oVeJG" role="3izTki">
            <node concept="1bpajm" id="7Ot2$8oVjeh" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oVmJI" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oVmKd" role="lcghm">
                <property role="lacIc" value="return (&lt;div&gt;" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oVmLq" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7Ot2$8oVmMh" role="3cqZAp">
              <node concept="3clFbS" id="7Ot2$8oVmMj" role="3izTki">
                <node concept="1bpajm" id="7Ot2$8oVmML" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oVmNz" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oVmO2" role="lcghm">
                    <property role="lacIc" value="&lt;label className=&quot;block text-base mb-3.5 text-tertiary text-left&quot; htmlFor={props.id}&gt;{props.name}&lt;/label&gt;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oVmPf" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7Ot2$8oVmQ6" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oVmR2" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oVmR_" role="lcghm">
                    <property role="lacIc" value="&lt;select id={props.id} className=&quot;bg-secondary-dark rounded-xl w-full py-2.5 md:py-3.5 px-4 text-tertiary shadow appearance-none&quot; onChange={(event) =&gt; props.onChange(event)} value={props.value}&gt;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oVmSM" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7Ot2$8oVmTH" role="3cqZAp">
                  <node concept="3clFbS" id="7Ot2$8oVmTJ" role="3izTki">
                    <node concept="1bpajm" id="7Ot2$8oVmUh" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oVmV3" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oVmVy" role="lcghm">
                        <property role="lacIc" value="&lt;option value=&quot;Ljubljana&quot;&gt;Ljubljana&lt;/option&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oVmWJ" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oVmXA" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oVmYx" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oVmZ5" role="lcghm">
                        <property role="lacIc" value="&lt;option value=&quot;Maribor&quot;&gt;Maribor&lt;/option&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oVn0i" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oVn0T" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oVn1X" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oVn2$" role="lcghm">
                        <property role="lacIc" value="&lt;option value=&quot;Celje&quot;&gt;Celje&lt;/option&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oVn3L" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oVn4s" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oVn5C" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oVn6j" role="lcghm">
                        <property role="lacIc" value="&lt;option value=&quot;Kranj&quot;&gt;Kranj&lt;/option&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oVn7w" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oVn8z" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oVn9R" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oVnaA" role="lcghm">
                        <property role="lacIc" value="&lt;option value=&quot;Velenje&quot;&gt;Velenje&lt;/option&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oVnbN" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oVncV" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oVnem" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oVnf9" role="lcghm">
                        <property role="lacIc" value="&lt;option value=&quot;Koper&quot;&gt;Koper&lt;/option&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oVngm" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7Ot2$8oVnhe" role="3cqZAp" />
                    <node concept="lc7rE" id="7Ot2$8oVniL" role="3cqZAp">
                      <node concept="la8eA" id="7Ot2$8oVnjC" role="lcghm">
                        <property role="lacIc" value="&lt;option value=&quot;Novo mesto&quot;&gt;Novo mesto&lt;/option&gt;" />
                      </node>
                      <node concept="l8MVK" id="7Ot2$8oVnkP" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7Ot2$8oVnme" role="3cqZAp" />
                <node concept="lc7rE" id="7Ot2$8oVnod" role="3cqZAp">
                  <node concept="la8eA" id="7Ot2$8oVnpj" role="lcghm">
                    <property role="lacIc" value="&lt;/select&gt;" />
                  </node>
                  <node concept="l8MVK" id="7Ot2$8oVnqw" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7Ot2$8oVns3" role="3cqZAp" />
            <node concept="lc7rE" id="7Ot2$8oVnwK" role="3cqZAp">
              <node concept="la8eA" id="7Ot2$8oVnxZ" role="lcghm">
                <property role="lacIc" value="&lt;/div&gt;);" />
              </node>
              <node concept="l8MVK" id="7Ot2$8oVnzc" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7Ot2$8oVDyL" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oVLrN" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oVLt0" role="lcghm" />
        </node>
        <node concept="1bpajm" id="7Ot2$8oWdXJ" role="3cqZAp" />
        <node concept="lc7rE" id="7Ot2$8oWsXK" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8oWv8m" role="lcghm">
            <property role="lacIc" value="export default Select;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8oWyEa" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8p2re3" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8p2z8l" role="lcghm">
            <property role="lacIc" value="// ---------- App.js ---------" />
          </node>
          <node concept="l8MVK" id="7Ot2$8p2zaY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8p2F5C" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8p2KPO" role="lcghm">
            <property role="lacIc" value="import './App.css';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8p2KR1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8p2SLH" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8p30G5" role="lcghm">
            <property role="lacIc" value="import Profile from './components/Profile';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8p30Hi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8p38BH" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8p3cXj" role="lcghm">
            <property role="lacIc" value="import Login from './components/Login';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8p3cX$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8p3kS2" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8p3sMw" role="lcghm">
            <property role="lacIc" value="import {useState} from 'react';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8p3sNH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8p3$Iy" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8p3Gkv" role="lcghm">
            <property role="lacIc" value="import {BrowserRouter, Route, Routes} from 'react-router-dom';" />
          </node>
          <node concept="l8MVK" id="7Ot2$8p3Huj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8p3PoR" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8p3RP0" role="lcghm">
            <property role="lacIc" value="import {UserContext} from &quot;./userContext&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8p3RQd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8p3ZKO" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8p43Wq" role="lcghm">
            <property role="lacIc" value="import Home from &quot;./components/Home&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8p43XB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8p4aq5" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8p4gaA" role="lcghm">
            <property role="lacIc" value="import Navbar from &quot;./components/Navbar&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8p4gbN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8p4o6O" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8p4w1x" role="lcghm">
            <property role="lacIc" value="import Logout from &quot;./components/Logout&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8p4w2I" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8p4BXN" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8p4JSy" role="lcghm">
            <property role="lacIc" value="import Register from &quot;./components/Register&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8p4JTJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8p5nw8" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8p5vqY" role="lcghm">
            <property role="lacIc" value="import Edit from &quot;./components/Edit&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8p5vrt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8p5BpD" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8p5Jnv" role="lcghm">
            <property role="lacIc" value="import Rides from &quot;./components/Rides&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8p5Jom" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8p5Rm$" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8p5Zku" role="lcghm">
            <property role="lacIc" value="import Ride from &quot;./components/Ride&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8p5Zlk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Ot2$8p6651" role="3cqZAp">
          <node concept="la8eA" id="7Ot2$8p6e2X" role="lcghm">
            <property role="lacIc" value="import AddRide from &quot;./components/AddRide&quot;;" />
          </node>
          <node concept="l8MVK" id="7Ot2$8p6e3O" role="lcghm" />
        </node>
        <node concept="lc7rE" id="bsHfLmkQJk" role="3cqZAp">
          <node concept="la8eA" id="bsHfLmkXNt" role="lcghm">
            <property role="lacIc" value="import EditRide from &quot;./components/EditRide&quot;;" />
          </node>
          <node concept="l8MVK" id="bsHfLmkXOE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="bsHfLml4Fp" role="3cqZAp">
          <node concept="la8eA" id="bsHfLmlbxO" role="lcghm">
            <property role="lacIc" value="import Search from &quot;./components/Search&quot;;" />
          </node>
          <node concept="l8MVK" id="bsHfLmlbz1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="bsHfLmlipN" role="3cqZAp">
          <node concept="l8MVK" id="bsHfLmlpgg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="bsHfLmlsCy" role="3cqZAp">
          <node concept="la8eA" id="bsHfLmlzv2" role="lcghm">
            <property role="lacIc" value="function App() {" />
          </node>
          <node concept="l8MVK" id="bsHfLmlzwg" role="lcghm" />
        </node>
        <node concept="3izx1p" id="bsHfLmlCn9" role="3cqZAp">
          <node concept="3clFbS" id="bsHfLmlCnb" role="3izTki">
            <node concept="lc7rE" id="bsHfLmlJdD" role="3cqZAp">
              <node concept="la8eA" id="bsHfLmlJe5" role="lcghm">
                <property role="lacIc" value="const [user, setUser] = useState(localStorage.user ? JSON.parse(localStorage.user) : null);" />
              </node>
              <node concept="l8MVK" id="bsHfLmlJfi" role="lcghm" />
            </node>
            <node concept="lc7rE" id="bsHfLmlJg8" role="3cqZAp">
              <node concept="la8eA" id="bsHfLmlJgE" role="lcghm">
                <property role="lacIc" value="const updateUserData = (userInfo) =&gt; {localStorage.setItem(&quot;user&quot;, JSON.stringify(userInfo));setUser(userInfo);}" />
              </node>
              <node concept="l8MVK" id="bsHfLmlJhR" role="lcghm" />
            </node>
            <node concept="lc7rE" id="bsHfLmlJiK" role="3cqZAp">
              <node concept="l8MVK" id="bsHfLmlJjk" role="lcghm" />
            </node>
            <node concept="lc7rE" id="bsHfLmlJke" role="3cqZAp">
              <node concept="la8eA" id="bsHfLmlJkP" role="lcghm">
                <property role="lacIc" value="return (&lt;BrowserRouter&gt;" />
              </node>
              <node concept="l8MVK" id="bsHfLmlJm2" role="lcghm" />
            </node>
            <node concept="3izx1p" id="bsHfLmlJmG" role="3cqZAp">
              <node concept="3clFbS" id="bsHfLmlJmI" role="3izTki">
                <node concept="1bpajm" id="bsHfLmlJnj" role="3cqZAp" />
                <node concept="lc7rE" id="bsHfLmlJo5" role="3cqZAp">
                  <node concept="la8eA" id="bsHfLmlJo$" role="lcghm">
                    <property role="lacIc" value="&lt;UserContext.Provider value={{user: user, setUserContext: updateUserData}}&gt;" />
                  </node>
                  <node concept="l8MVK" id="bsHfLmlJpL" role="lcghm" />
                </node>
                <node concept="3izx1p" id="bsHfLmlJqC" role="3cqZAp">
                  <node concept="3clFbS" id="bsHfLmlJqE" role="3izTki">
                    <node concept="1bpajm" id="bsHfLmlJr7" role="3cqZAp" />
                    <node concept="lc7rE" id="bsHfLmlJrT" role="3cqZAp">
                      <node concept="la8eA" id="bsHfLmlJsp" role="lcghm">
                        <property role="lacIc" value="&lt;div className=&quot;App&quot;&gt;" />
                      </node>
                      <node concept="l8MVK" id="bsHfLmlJtA" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="bsHfLmlJut" role="3cqZAp">
                      <node concept="3clFbS" id="bsHfLmlJuv" role="3izTki">
                        <node concept="1bpajm" id="bsHfLmlJuX" role="3cqZAp" />
                        <node concept="lc7rE" id="bsHfLmlJvJ" role="3cqZAp">
                          <node concept="la8eA" id="bsHfLmlJwe" role="lcghm">
                            <property role="lacIc" value="&lt;div className={&quot;bg-gradient-to-t from-secondary-light to-secondary-dark  min-h-screen&quot;}&gt;" />
                          </node>
                          <node concept="l8MVK" id="bsHfLmlJxr" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="bsHfLmlJyi" role="3cqZAp">
                          <node concept="3clFbS" id="bsHfLmlJyk" role="3izTki">
                            <node concept="1bpajm" id="bsHfLmlJyL" role="3cqZAp" />
                            <node concept="lc7rE" id="bsHfLmlJz$" role="3cqZAp">
                              <node concept="la8eA" id="bsHfLmlJ$3" role="lcghm">
                                <property role="lacIc" value="&lt;div className={&quot;grid grid-cols-3&quot;}&gt;" />
                              </node>
                              <node concept="l8MVK" id="bsHfLmlJ_g" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="bsHfLmlJA7" role="3cqZAp">
                              <node concept="3clFbS" id="bsHfLmlJA9" role="3izTki">
                                <node concept="1bpajm" id="bsHfLmlJAB" role="3cqZAp" />
                                <node concept="lc7rE" id="bsHfLmlJBp" role="3cqZAp">
                                  <node concept="la8eA" id="bsHfLmlJBS" role="lcghm">
                                    <property role="lacIc" value="&lt;div className={&quot;col-span-1 float-right&quot;}&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="bsHfLmlJD5" role="lcghm" />
                                </node>
                                <node concept="3izx1p" id="bsHfLmlJDW" role="3cqZAp">
                                  <node concept="3clFbS" id="bsHfLmlJDY" role="3izTki">
                                    <node concept="1bpajm" id="bsHfLmlJEs" role="3cqZAp" />
                                    <node concept="lc7rE" id="bsHfLmlJFe" role="3cqZAp">
                                      <node concept="la8eA" id="bsHfLmlJFH" role="lcghm">
                                        <property role="lacIc" value="&lt;Navbar/&gt;" />
                                      </node>
                                      <node concept="l8MVK" id="bsHfLmlJGU" role="lcghm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1bpajm" id="bsHfLmlJHR" role="3cqZAp" />
                                <node concept="lc7rE" id="bsHfLmlJIY" role="3cqZAp">
                                  <node concept="la8eA" id="bsHfLmlJJC" role="lcghm">
                                    <property role="lacIc" value="&lt;/div&gt;" />
                                  </node>
                                </node>
                                <node concept="1bpajm" id="bsHfLmlJKY" role="3cqZAp" />
                                <node concept="lc7rE" id="bsHfLmlJMb" role="3cqZAp">
                                  <node concept="la8eA" id="bsHfLmlJMS" role="lcghm">
                                    <property role="lacIc" value="&lt;div className={&quot;col-span-2 float-left&quot;}&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="bsHfLmlJO5" role="lcghm" />
                                </node>
                                <node concept="3izx1p" id="bsHfLmlJP9" role="3cqZAp">
                                  <node concept="3clFbS" id="bsHfLmlJPb" role="3izTki">
                                    <node concept="1bpajm" id="bsHfLmlJPQ" role="3cqZAp" />
                                    <node concept="lc7rE" id="bsHfLmlJQC" role="3cqZAp">
                                      <node concept="la8eA" id="bsHfLmlJR7" role="lcghm">
                                        <property role="lacIc" value="&lt;Routes&gt;" />
                                      </node>
                                      <node concept="l8MVK" id="bsHfLmlJSk" role="lcghm" />
                                    </node>
                                    <node concept="3izx1p" id="bsHfLmlJTb" role="3cqZAp">
                                      <node concept="3clFbS" id="bsHfLmlJTd" role="3izTki">
                                        <node concept="1bpajm" id="bsHfLmlJTF" role="3cqZAp" />
                                        <node concept="lc7rE" id="bsHfLmlJUt" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlJUW" role="lcghm">
                                            <property role="lacIc" value="&lt;Route path={&quot;/&quot;} element={&lt;Home/&gt;}&gt;&lt;/Route&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="bsHfLmlJW9" role="lcghm" />
                                        </node>
                                        <node concept="3clFbH" id="bsHfLmlMNA" role="3cqZAp" />
                                        <node concept="1bpajm" id="bsHfLmlJX0" role="3cqZAp" />
                                        <node concept="lc7rE" id="bsHfLmlJXW" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlJYv" role="lcghm">
                                            <property role="lacIc" value="&lt;Route path=&quot;" />
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlJZJ" role="3cqZAp">
                                          <node concept="l9hG8" id="bsHfLmlK0k" role="lcghm">
                                            <node concept="2OqwBi" id="bsHfLmlMgt" role="lb14g">
                                              <node concept="2OqwBi" id="bsHfLmlK7K" role="2Oq$k0">
                                                <node concept="117lpO" id="bsHfLmlK0R" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="bsHfLmlM4F" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="7755:1DzyiJu$YQd" resolve="profile" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="bsHfLmlMC_" role="2OqNvi">
                                                <ref role="3TsBF5" to="7755:1DzyiJu$gPc" resolve="url" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlMIr" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlMJ_" role="lcghm">
                                            <property role="lacIc" value="&quot; element={&lt;Profile/&gt;}&gt;&lt;/Route&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="bsHfLmlMNa" role="lcghm" />
                                        </node>
                                        <node concept="3clFbH" id="bsHfLmlMSB" role="3cqZAp" />
                                        <node concept="1bpajm" id="bsHfLmlMXZ" role="3cqZAp" />
                                        <node concept="lc7rE" id="bsHfLmlMY0" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlMY1" role="lcghm">
                                            <property role="lacIc" value="&lt;Route path=&quot;" />
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlMY2" role="3cqZAp">
                                          <node concept="l9hG8" id="bsHfLmlMY3" role="lcghm">
                                            <node concept="2OqwBi" id="bsHfLmlNQr" role="lb14g">
                                              <node concept="2OqwBi" id="bsHfLmlMY5" role="2Oq$k0">
                                                <node concept="117lpO" id="bsHfLmlMY6" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="bsHfLmlMY7" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="7755:1DzyiJu$YQ1" resolve="user" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="bsHfLmlOfg" role="2OqNvi">
                                                <ref role="3TsBF5" to="7755:1DzyiJu$gLh" resolve="url" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlMY9" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlMYa" role="lcghm">
                                            <property role="lacIc" value="&quot; element={&lt;Profile/&gt;}&gt;&lt;/Route&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="bsHfLmlMYb" role="lcghm" />
                                        </node>
                                        <node concept="3clFbH" id="bsHfLmlNpF" role="3cqZAp" />
                                        <node concept="1bpajm" id="bsHfLmlNqO" role="3cqZAp" />
                                        <node concept="lc7rE" id="bsHfLmlNqP" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlNqQ" role="lcghm">
                                            <property role="lacIc" value="&lt;Route path=&quot;" />
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlNqR" role="3cqZAp">
                                          <node concept="l9hG8" id="bsHfLmlNqS" role="lcghm">
                                            <node concept="2OqwBi" id="bsHfLmlP6n" role="lb14g">
                                              <node concept="2OqwBi" id="bsHfLmlNqU" role="2Oq$k0">
                                                <node concept="117lpO" id="bsHfLmlNqV" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="bsHfLmlOut" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="7755:1DzyiJuxKdA" resolve="login" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="bsHfLmlPht" role="2OqNvi">
                                                <ref role="3TsBF5" to="7755:1DzyiJux888" resolve="url" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlNqY" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlNqZ" role="lcghm">
                                            <property role="lacIc" value="&quot; element={&lt;Login/&gt;}&gt;&lt;/Route&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="bsHfLmlNr0" role="lcghm" />
                                        </node>
                                        <node concept="3clFbH" id="bsHfLmlOzv" role="3cqZAp" />
                                        <node concept="1bpajm" id="bsHfLmlOIw" role="3cqZAp" />
                                        <node concept="lc7rE" id="bsHfLmlOIx" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlOIy" role="lcghm">
                                            <property role="lacIc" value="&lt;Route path=&quot;" />
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlOIz" role="3cqZAp">
                                          <node concept="l9hG8" id="bsHfLmlOI$" role="lcghm">
                                            <node concept="2OqwBi" id="bsHfLmlOI_" role="lb14g">
                                              <node concept="2OqwBi" id="bsHfLmlOIA" role="2Oq$k0">
                                                <node concept="117lpO" id="bsHfLmlOIB" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="bsHfLmlOIC" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="7755:7Ot2$8oynpL" resolve="logout" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="bsHfLmlQf8" role="2OqNvi">
                                                <ref role="3TsBF5" to="7755:7Ot2$8oyno2" resolve="url" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlOIE" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlOIF" role="lcghm">
                                            <property role="lacIc" value="&quot; element={&lt;Logout/&gt;}&gt;&lt;/Route&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="bsHfLmlOIG" role="lcghm" />
                                        </node>
                                        <node concept="3clFbH" id="bsHfLmlPA0" role="3cqZAp" />
                                        <node concept="1bpajm" id="bsHfLmlPNL" role="3cqZAp" />
                                        <node concept="lc7rE" id="bsHfLmlPNM" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlPNN" role="lcghm">
                                            <property role="lacIc" value="&lt;Route path=&quot;" />
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlPNO" role="3cqZAp">
                                          <node concept="l9hG8" id="bsHfLmlPNP" role="lcghm">
                                            <node concept="2OqwBi" id="bsHfLmlQCn" role="lb14g">
                                              <node concept="2OqwBi" id="bsHfLmlPNR" role="2Oq$k0">
                                                <node concept="117lpO" id="bsHfLmlPNS" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="bsHfLmlQsA" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="7755:1DzyiJuxKdu" resolve="register" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="bsHfLmlQN7" role="2OqNvi">
                                                <ref role="3TsBF5" to="7755:1DzyiJux885" resolve="url" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlPNV" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlPNW" role="lcghm">
                                            <property role="lacIc" value="&quot; element={&lt;Register/&gt;}&gt;&lt;/Route&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="bsHfLmlPNX" role="lcghm" />
                                        </node>
                                        <node concept="3clFbH" id="bsHfLmlQQb" role="3cqZAp" />
                                        <node concept="1bpajm" id="bsHfLmlR6G" role="3cqZAp" />
                                        <node concept="lc7rE" id="bsHfLmlR6H" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlR6I" role="lcghm">
                                            <property role="lacIc" value="&lt;Route path=&quot;" />
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlR6J" role="3cqZAp">
                                          <node concept="l9hG8" id="bsHfLmlR6K" role="lcghm">
                                            <node concept="2OqwBi" id="bsHfLmlSjK" role="lb14g">
                                              <node concept="2OqwBi" id="bsHfLmlR6M" role="2Oq$k0">
                                                <node concept="117lpO" id="bsHfLmlR6N" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="bsHfLmlS8S" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="7755:1DzyiJuyor_" resolve="profileEdit" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="bsHfLmlSwO" role="2OqNvi">
                                                <ref role="3TsBF5" to="7755:1DzyiJuyoo0" resolve="url" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlR6Q" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlR6R" role="lcghm">
                                            <property role="lacIc" value="&quot; element={&lt;Edit/&gt;}&gt;&lt;/Route&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="bsHfLmlR6S" role="lcghm" />
                                        </node>
                                        <node concept="3clFbH" id="bsHfLmlRnz" role="3cqZAp" />
                                        <node concept="1bpajm" id="bsHfLmlRCZ" role="3cqZAp" />
                                        <node concept="lc7rE" id="bsHfLmlRD0" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlRD1" role="lcghm">
                                            <property role="lacIc" value="&lt;Route path=&quot;" />
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlRD2" role="3cqZAp">
                                          <node concept="l9hG8" id="bsHfLmlRD3" role="lcghm">
                                            <node concept="2OqwBi" id="bsHfLmlSVA" role="lb14g">
                                              <node concept="2OqwBi" id="bsHfLmlRD5" role="2Oq$k0">
                                                <node concept="117lpO" id="bsHfLmlRD6" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="bsHfLmlSOA" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="7755:1DzyiJuvpHI" resolve="rides" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="bsHfLmlT7Q" role="2OqNvi">
                                                <ref role="3TsBF5" to="7755:1DzyiJuvpAD" resolve="url" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlRD9" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlRDa" role="lcghm">
                                            <property role="lacIc" value="&quot; element={&lt;Rides/&gt;}&gt;&lt;/Route&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="bsHfLmlRDb" role="lcghm" />
                                        </node>
                                        <node concept="3clFbH" id="bsHfLmlTdJ" role="3cqZAp" />
                                        <node concept="1bpajm" id="bsHfLmlTzT" role="3cqZAp" />
                                        <node concept="lc7rE" id="bsHfLmlTzU" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlTzV" role="lcghm">
                                            <property role="lacIc" value="&lt;Route path=&quot;" />
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlTzW" role="3cqZAp">
                                          <node concept="l9hG8" id="bsHfLmlTzX" role="lcghm">
                                            <node concept="2OqwBi" id="bsHfLmlUJ8" role="lb14g">
                                              <node concept="2OqwBi" id="bsHfLmlU6w" role="2Oq$k0">
                                                <node concept="117lpO" id="bsHfLmlT$0" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="bsHfLmlUzm" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="7755:1DzyiJuxKdn" resolve="ride" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="bsHfLmlUVn" role="2OqNvi">
                                                <ref role="3TsBF5" to="7755:1DzyiJux86j" resolve="url" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlT$3" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlT$4" role="lcghm">
                                            <property role="lacIc" value="/:id&quot; element={&lt;Ride/&gt;}&gt;&lt;/Route&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="bsHfLmlT$5" role="lcghm" />
                                        </node>
                                        <node concept="3clFbH" id="bsHfLmlTfu" role="3cqZAp" />
                                        <node concept="1bpajm" id="bsHfLmlVnA" role="3cqZAp" />
                                        <node concept="lc7rE" id="bsHfLmlVnB" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlVnC" role="lcghm">
                                            <property role="lacIc" value="&lt;Route path=&quot;" />
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlVnD" role="3cqZAp">
                                          <node concept="l9hG8" id="bsHfLmlVnE" role="lcghm">
                                            <node concept="2OqwBi" id="bsHfLmlWw_" role="lb14g">
                                              <node concept="2OqwBi" id="bsHfLmlVnG" role="2Oq$k0">
                                                <node concept="117lpO" id="bsHfLmlVnH" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="bsHfLmlW5j" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="7755:4PyMWyak0ZC" resolve="rideEdit" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="bsHfLmlWJ8" role="2OqNvi">
                                                <ref role="3TsBF5" to="7755:4PyMWyak0YF" resolve="url" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlVnK" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlVnL" role="lcghm">
                                            <property role="lacIc" value="/:id&quot; element={&lt;EditRide/&gt;}&gt;&lt;/Route&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="bsHfLmlVnM" role="lcghm" />
                                        </node>
                                        <node concept="3clFbH" id="bsHfLmlWN3" role="3cqZAp" />
                                        <node concept="1bpajm" id="bsHfLmlXeX" role="3cqZAp" />
                                        <node concept="lc7rE" id="bsHfLmlXeY" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlXeZ" role="lcghm">
                                            <property role="lacIc" value="&lt;Route path=&quot;" />
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlXf0" role="3cqZAp">
                                          <node concept="l9hG8" id="bsHfLmlXf1" role="lcghm">
                                            <node concept="2OqwBi" id="bsHfLmlYYf" role="lb14g">
                                              <node concept="2OqwBi" id="bsHfLmlXf3" role="2Oq$k0">
                                                <node concept="117lpO" id="bsHfLmlXf4" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="bsHfLmlXZQ" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="7755:5OICYhM6PE3" resolve="rideAdd" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="bsHfLmlZaO" role="2OqNvi">
                                                <ref role="3TsBF5" to="7755:5OICYhM5WoJ" resolve="url" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlXf7" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlXf8" role="lcghm">
                                            <property role="lacIc" value="&quot; element={&lt;AddRide/&gt;}&gt;&lt;/Route&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="bsHfLmlXf9" role="lcghm" />
                                        </node>
                                        <node concept="3clFbH" id="bsHfLmlZfC" role="3cqZAp" />
                                        <node concept="1bpajm" id="bsHfLmlZIv" role="3cqZAp" />
                                        <node concept="lc7rE" id="bsHfLmlZIw" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlZIx" role="lcghm">
                                            <property role="lacIc" value="&lt;Route path=&quot;" />
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlZIy" role="3cqZAp">
                                          <node concept="l9hG8" id="bsHfLmlZIz" role="lcghm">
                                            <node concept="2OqwBi" id="bsHfLmm0se" role="lb14g">
                                              <node concept="2OqwBi" id="bsHfLmlZI_" role="2Oq$k0">
                                                <node concept="117lpO" id="bsHfLmlZIA" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="bsHfLmm0bR" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="7755:1DzyiJu$YQp" resolve="search" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="bsHfLmm0Om" role="2OqNvi">
                                                <ref role="3TsBF5" to="7755:1DzyiJu$gSZ" resolve="url" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="bsHfLmlZID" role="3cqZAp">
                                          <node concept="la8eA" id="bsHfLmlZIE" role="lcghm">
                                            <property role="lacIc" value="/:from/:to/:date&quot; element={&lt;Search/&gt;}&gt;&lt;/Route&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="bsHfLmlZIF" role="lcghm" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1bpajm" id="bsHfLmm22h" role="3cqZAp" />
                                    <node concept="lc7rE" id="bsHfLmm2De" role="3cqZAp">
                                      <node concept="la8eA" id="bsHfLmm2Lh" role="lcghm">
                                        <property role="lacIc" value="&lt;/Routes&gt;" />
                                      </node>
                                      <node concept="l8MVK" id="bsHfLmm2Mu" role="lcghm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1bpajm" id="bsHfLmm3if" role="3cqZAp" />
                                <node concept="lc7rE" id="bsHfLmm3yQ" role="3cqZAp">
                                  <node concept="la8eA" id="bsHfLmm42j" role="lcghm">
                                    <property role="lacIc" value="&lt;/div&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="bsHfLmm44e" role="lcghm" />
                                </node>
                              </node>
                            </node>
                            <node concept="1bpajm" id="bsHfLmm4$9" role="3cqZAp" />
                            <node concept="lc7rE" id="bsHfLmm4$a" role="3cqZAp">
                              <node concept="la8eA" id="bsHfLmm4$b" role="lcghm">
                                <property role="lacIc" value="&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="bsHfLmm4$c" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="bsHfLmm5kU" role="3cqZAp" />
                        <node concept="lc7rE" id="bsHfLmm5kV" role="3cqZAp">
                          <node concept="la8eA" id="bsHfLmm5kW" role="lcghm">
                            <property role="lacIc" value="&lt;/div&gt;" />
                          </node>
                          <node concept="l8MVK" id="bsHfLmm5kX" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="bsHfLmm6td" role="3cqZAp" />
                    <node concept="lc7rE" id="bsHfLmm6te" role="3cqZAp">
                      <node concept="la8eA" id="bsHfLmm6tf" role="lcghm">
                        <property role="lacIc" value="&lt;/div&gt;" />
                      </node>
                      <node concept="l8MVK" id="bsHfLmm6tg" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="bsHfLmm7_Y" role="3cqZAp" />
                <node concept="lc7rE" id="bsHfLmm7RP" role="3cqZAp">
                  <node concept="la8eA" id="bsHfLmm8nV" role="lcghm">
                    <property role="lacIc" value="&lt;/UserContext.Provider&gt;" />
                  </node>
                  <node concept="l8MVK" id="bsHfLmma4J" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="bsHfLmm8SU" role="3cqZAp" />
            <node concept="lc7rE" id="bsHfLmm9yl" role="3cqZAp">
              <node concept="la8eA" id="bsHfLmma2F" role="lcghm">
                <property role="lacIc" value="&lt;/BrowserRouter&gt;);" />
              </node>
              <node concept="l8MVK" id="bsHfLmma3S" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="bsHfLmmh4v" role="3cqZAp">
          <node concept="la8eA" id="bsHfLmmo3U" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="bsHfLmmo57" role="lcghm" />
        </node>
        <node concept="lc7rE" id="bsHfLmmvk0" role="3cqZAp">
          <node concept="l8MVK" id="bsHfLmmAju" role="lcghm" />
        </node>
        <node concept="lc7rE" id="bsHfLmmHji" role="3cqZAp">
          <node concept="la8eA" id="bsHfLmmOiN" role="lcghm">
            <property role="lacIc" value="export default App;" />
          </node>
          <node concept="l8MVK" id="bsHfLmmOk0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1OEAlWK79O1" role="3cqZAp">
          <node concept="la8eA" id="1OEAlWK7gTB" role="lcghm">
            <property role="lacIc" value="// --------- axios.js ---------" />
          </node>
          <node concept="l8MVK" id="1OEAlWK7gVb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1OEAlWK7o18" role="3cqZAp">
          <node concept="la8eA" id="1OEAlWK7v6L" role="lcghm">
            <property role="lacIc" value="import axios from &quot;axios&quot;;" />
          </node>
          <node concept="l8MVK" id="1OEAlWK7v7B" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1OEAlWK7AdB" role="3cqZAp">
          <node concept="l8MVK" id="1OEAlWK7Hk2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1OEAlWK7Oq2" role="3cqZAp">
          <node concept="la8eA" id="1OEAlWK7VvK" role="lcghm">
            <property role="lacIc" value="const api = axios.create({" />
          </node>
          <node concept="l8MVK" id="1OEAlWK7VwA" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1OEAlWK82AF" role="3cqZAp">
          <node concept="3clFbS" id="1OEAlWK82AH" role="3izTki">
            <node concept="1bpajm" id="1OEAlWK89Go" role="3cqZAp" />
            <node concept="lc7rE" id="1OEAlWK89Ha" role="3cqZAp">
              <node concept="la8eA" id="1OEAlWK89HE" role="lcghm">
                <property role="lacIc" value="baseURL: process.env.REACT_APP_API_URI, withCredentials: true," />
              </node>
              <node concept="l8MVK" id="1OEAlWK89Iw" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="1OEAlWK8gOF" role="3cqZAp" />
        <node concept="lc7rE" id="1OEAlWK8v0e" role="3cqZAp">
          <node concept="la8eA" id="1OEAlWK8AvY" role="lcghm">
            <property role="lacIc" value="});" />
          </node>
          <node concept="l8MVK" id="1OEAlWK8Axb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1OEAlWK8HBq" role="3cqZAp">
          <node concept="l8MVK" id="1OEAlWK8OHk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1OEAlWK8VN$" role="3cqZAp">
          <node concept="la8eA" id="1OEAlWK92Tx" role="lcghm">
            <property role="lacIc" value="export default api;" />
          </node>
          <node concept="l8MVK" id="1OEAlWK92UI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1OEAlWK94fQ" role="3cqZAp">
          <node concept="la8eA" id="1OEAlWK94fR" role="lcghm">
            <property role="lacIc" value="// -------- .env.development ---------" />
          </node>
          <node concept="l8MVK" id="1OEAlWK94fS" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1OEAlWK9gDW" role="3cqZAp">
          <node concept="la8eA" id="1OEAlWK9nK0" role="lcghm">
            <property role="lacIc" value="PORT=" />
          </node>
        </node>
        <node concept="lc7rE" id="1OEAlWK9uR7" role="3cqZAp">
          <node concept="l9hG8" id="1OEAlWK9_Xc" role="lcghm">
            <node concept="2OqwBi" id="1OEAlWK9A6w" role="lb14g">
              <node concept="117lpO" id="1OEAlWK9_XJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="1OEAlWK9AoW" role="2OqNvi">
                <ref role="3Tt5mk" to="7755:1DzyiJu$YRL" resolve="port" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1OEAlWKaJkZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1OEAlWK9HAs" role="3cqZAp">
          <node concept="la8eA" id="1OEAlWK9OJf" role="lcghm">
            <property role="lacIc" value="REACT_APP_API_URI=" />
          </node>
        </node>
        <node concept="lc7rE" id="1OEAlWK9VSM" role="3cqZAp">
          <node concept="l9hG8" id="1OEAlWKa31x" role="lcghm">
            <node concept="2OqwBi" id="1OEAlWKa3NA" role="lb14g">
              <node concept="2OqwBi" id="1OEAlWKa3aP" role="2Oq$k0">
                <node concept="117lpO" id="1OEAlWKa324" role="2Oq$k0" />
                <node concept="3TrEf2" id="1OEAlWKa3th" role="2OqNvi">
                  <ref role="3Tt5mk" to="7755:5OICYhM6PDZ" resolve="api" />
                </node>
              </node>
              <node concept="3TrEf2" id="1OEAlWKa4mH" role="2OqNvi">
                <ref role="3Tt5mk" to="7755:1DzyiJu$YNs" resolve="prepend" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1OEAlWKabEZ" role="3cqZAp">
          <node concept="la8eA" id="1OEAlWKaiSq" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
        </node>
        <node concept="lc7rE" id="1OEAlWKamCN" role="3cqZAp">
          <node concept="l9hG8" id="1OEAlWKatWI" role="lcghm">
            <node concept="2OqwBi" id="1OEAlWKauBJ" role="lb14g">
              <node concept="2OqwBi" id="1OEAlWKau62" role="2Oq$k0">
                <node concept="117lpO" id="1OEAlWKatXh" role="2Oq$k0" />
                <node concept="3TrEf2" id="1OEAlWKaupq" role="2OqNvi">
                  <ref role="3Tt5mk" to="7755:5OICYhM6PDZ" resolve="api" />
                </node>
              </node>
              <node concept="3TrEf2" id="1OEAlWKavaQ" role="2OqNvi">
                <ref role="3Tt5mk" to="7755:5OICYhM76Ai" resolve="port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1OEAlWKaAvI" role="3cqZAp">
          <node concept="la8eA" id="1OEAlWKaG1E" role="lcghm">
            <property role="lacIc" value="/" />
          </node>
          <node concept="l8MVK" id="1OEAlWKaJff" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1OEAlWKaQBW" role="3cqZAp">
          <node concept="la8eA" id="1OEAlWKaXQ0" role="lcghm">
            <property role="lacIc" value="// ---------- tailwind.config.js ----------" />
          </node>
          <node concept="l8MVK" id="1OEAlWKaXSD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1OEAlWKb575" role="3cqZAp">
          <node concept="la8eA" id="1OEAlWKbcld" role="lcghm">
            <property role="lacIc" value="/** @type {import('tailwindcss').Config} */" />
          </node>
          <node concept="l8MVK" id="1OEAlWKbcm3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1OEAlWKbj$y" role="3cqZAp">
          <node concept="la8eA" id="1OEAlWKbqMH" role="lcghm">
            <property role="lacIc" value="module.exports = {" />
          </node>
          <node concept="l8MVK" id="1OEAlWKbqNz" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1OEAlWKby25" role="3cqZAp">
          <node concept="3clFbS" id="1OEAlWKby27" role="3izTki">
            <node concept="1bpajm" id="1OEAlWKbDgf" role="3cqZAp" />
            <node concept="lc7rE" id="1OEAlWKbDh1" role="3cqZAp">
              <node concept="la8eA" id="1OEAlWKbDhx" role="lcghm">
                <property role="lacIc" value="content: [&quot;./src/**/*.{js,jsx,ts,tsx}&quot;,]," />
              </node>
              <node concept="l8MVK" id="1OEAlWKbDi0" role="lcghm" />
            </node>
            <node concept="1bpajm" id="1OEAlWKbDiR" role="3cqZAp" />
            <node concept="lc7rE" id="1OEAlWKbDjM" role="3cqZAp">
              <node concept="la8eA" id="1OEAlWKbDkm" role="lcghm">
                <property role="lacIc" value="theme: {" />
              </node>
              <node concept="l8MVK" id="1OEAlWKbDm9" role="lcghm" />
            </node>
            <node concept="3izx1p" id="1OEAlWKbDn4" role="3cqZAp">
              <node concept="3clFbS" id="1OEAlWKbDn6" role="3izTki">
                <node concept="1bpajm" id="1OEAlWKbDpf" role="3cqZAp" />
                <node concept="lc7rE" id="1OEAlWKbDnC" role="3cqZAp">
                  <node concept="la8eA" id="1OEAlWKbDo4" role="lcghm">
                    <property role="lacIc" value="extend: {}," />
                  </node>
                  <node concept="l8MVK" id="1OEAlWKbDq7" role="lcghm" />
                </node>
                <node concept="1bpajm" id="1OEAlWKbDqZ" role="3cqZAp" />
                <node concept="lc7rE" id="1OEAlWKbDrU" role="3cqZAp">
                  <node concept="la8eA" id="1OEAlWKbDsu" role="lcghm">
                    <property role="lacIc" value="colors: {" />
                  </node>
                  <node concept="l8MVK" id="1OEAlWKbDtk" role="lcghm" />
                </node>
                <node concept="3izx1p" id="1OEAlWKbDtV" role="3cqZAp">
                  <node concept="3clFbS" id="1OEAlWKbDtX" role="3izTki">
                    <node concept="1bpajm" id="1OEAlWKbEoe" role="3cqZAp" />
                    <node concept="lc7rE" id="1OEAlWKbDuu" role="3cqZAp">
                      <node concept="la8eA" id="1OEAlWKbDuV" role="lcghm">
                        <property role="lacIc" value="&quot;primary-light&quot;: &quot;" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="1OEAlWKbDww" role="3cqZAp">
                      <node concept="l9hG8" id="1OEAlWKbDx0" role="lcghm">
                        <node concept="2OqwBi" id="1OEAlWKbEQA" role="lb14g">
                          <node concept="2OqwBi" id="1OEAlWKbDEk" role="2Oq$k0">
                            <node concept="117lpO" id="1OEAlWKbDxz" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1OEAlWKbE4g" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:1DzyiJu$YQO" resolve="colors" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1OEAlWKbFeI" role="2OqNvi">
                            <ref role="3TsBF5" to="7755:1DzyiJu$YKk" resolve="primaryLight" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="1OEAlWKbEe9" role="3cqZAp">
                      <node concept="la8eA" id="1OEAlWKbEti" role="lcghm">
                        <property role="lacIc" value="&quot;," />
                      </node>
                      <node concept="l8MVK" id="1OEAlWKbEuv" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="1OEAlWKbEzX" role="3cqZAp" />
                    <node concept="lc7rE" id="1OEAlWKbEzY" role="3cqZAp">
                      <node concept="la8eA" id="1OEAlWKbEzZ" role="lcghm">
                        <property role="lacIc" value="&quot;primary-dark&quot;: &quot;" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="1OEAlWKbE$0" role="3cqZAp">
                      <node concept="l9hG8" id="1OEAlWKbE$1" role="lcghm">
                        <node concept="2OqwBi" id="1OEAlWKbFoE" role="lb14g">
                          <node concept="2OqwBi" id="1OEAlWKbE$2" role="2Oq$k0">
                            <node concept="117lpO" id="1OEAlWKbE$3" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1OEAlWKbE$4" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:1DzyiJu$YQO" resolve="colors" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1OEAlWKbFEI" role="2OqNvi">
                            <ref role="3TsBF5" to="7755:1DzyiJu$YKm" resolve="primaryDark" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="1OEAlWKbE$5" role="3cqZAp">
                      <node concept="la8eA" id="1OEAlWKbE$6" role="lcghm">
                        <property role="lacIc" value="&quot;," />
                      </node>
                      <node concept="l8MVK" id="1OEAlWKbE$7" role="lcghm" />
                    </node>
                    <node concept="3clFbJ" id="1OEAlWKbFPb" role="3cqZAp">
                      <node concept="3clFbS" id="1OEAlWKbFPd" role="3clFbx">
                        <node concept="1bpajm" id="1OEAlWKcavK" role="3cqZAp" />
                        <node concept="lc7rE" id="1OEAlWKcauS" role="3cqZAp">
                          <node concept="la8eA" id="1OEAlWKcawd" role="lcghm">
                            <property role="lacIc" value="&quot;secondary-light&quot;: &quot;#1C1E1F&quot;," />
                          </node>
                          <node concept="l8MVK" id="1OEAlWKcaxq" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="1OEAlWKcayh" role="3cqZAp" />
                        <node concept="lc7rE" id="1OEAlWKcazc" role="3cqZAp">
                          <node concept="la8eA" id="1OEAlWKcazK" role="lcghm">
                            <property role="lacIc" value="&quot;secondary-dark&quot; :&quot;#0D0C0F&quot;," />
                          </node>
                          <node concept="l8MVK" id="1OEAlWKca$X" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="1OEAlWKe8UO" role="3cqZAp" />
                        <node concept="lc7rE" id="1OEAlWKe8W5" role="3cqZAp">
                          <node concept="la8eA" id="1OEAlWKe8WH" role="lcghm">
                            <property role="lacIc" value="&quot;tertiary&quot;: &quot;#FFFAED&quot;," />
                          </node>
                          <node concept="l8MVK" id="1OEAlWKe8XU" role="lcghm" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="1OEAlWKctc0" role="3clFbw">
                        <node concept="2OqwBi" id="1OEAlWKcwgj" role="3uHU7w">
                          <node concept="1XH99k" id="1OEAlWKctkF" role="2Oq$k0">
                            <ref role="1XH99l" to="7755:1DzyiJu$YPk" resolve="ThemeOptions" />
                          </node>
                          <node concept="2ViDtV" id="1OEAlWKcFwc" role="2OqNvi">
                            <ref role="2ViDtZ" to="7755:1DzyiJu$YPl" resolve="dark" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1OEAlWKcEbW" role="3uHU7B">
                          <node concept="2OqwBi" id="1OEAlWKbG4T" role="2Oq$k0">
                            <node concept="117lpO" id="1OEAlWKbFV0" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1OEAlWKbG9m" role="2OqNvi">
                              <ref role="3Tt5mk" to="7755:1DzyiJu$YRx" resolve="theme" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1OEAlWKcENA" role="2OqNvi">
                            <ref role="3TsBF5" to="7755:1DzyiJu$YPi" resolve="theme" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="1OEAlWKcaIl" role="9aQIa">
                        <node concept="3clFbS" id="1OEAlWKcaIm" role="9aQI4">
                          <node concept="1bpajm" id="1OEAlWKcaMV" role="3cqZAp" />
                          <node concept="lc7rE" id="1OEAlWKcaMW" role="3cqZAp">
                            <node concept="la8eA" id="1OEAlWKcaMX" role="lcghm">
                              <property role="lacIc" value="&quot;secondary-light&quot;: &quot;#e7f0f3&quot;," />
                            </node>
                            <node concept="l8MVK" id="1OEAlWKcaMY" role="lcghm" />
                          </node>
                          <node concept="1bpajm" id="1OEAlWKcaMZ" role="3cqZAp" />
                          <node concept="lc7rE" id="1OEAlWKcaN0" role="3cqZAp">
                            <node concept="la8eA" id="1OEAlWKcaN1" role="lcghm">
                              <property role="lacIc" value="&quot;secondary-dark&quot; :&quot;#d9eaea&quot;," />
                            </node>
                            <node concept="l8MVK" id="1OEAlWKcaN2" role="lcghm" />
                          </node>
                          <node concept="1bpajm" id="1OEAlWKe8Z5" role="3cqZAp" />
                          <node concept="lc7rE" id="1OEAlWKe8Z6" role="3cqZAp">
                            <node concept="la8eA" id="1OEAlWKe8Z7" role="lcghm">
                              <property role="lacIc" value="&quot;tertiary&quot;: &quot;#000000&quot;," />
                            </node>
                            <node concept="l8MVK" id="1OEAlWKe8Z8" role="lcghm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="1OEAlWKcaVO" role="3cqZAp" />
                    <node concept="lc7rE" id="1OEAlWKcb3V" role="3cqZAp">
                      <node concept="la8eA" id="1OEAlWKcbc4" role="lcghm">
                        <property role="lacIc" value="&quot;greyish&quot;: &quot;#e5e4df&quot;," />
                      </node>
                      <node concept="l8MVK" id="1OEAlWKcbcU" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="1OEAlWKcblr" role="3cqZAp" />
                    <node concept="lc7rE" id="1OEAlWKcb_E" role="3cqZAp">
                      <node concept="la8eA" id="1OEAlWKcbHS" role="lcghm">
                        <property role="lacIc" value="&quot;grey&quot;: &quot;#9ba5a7&quot;," />
                      </node>
                      <node concept="l8MVK" id="1OEAlWKcbJ5" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="1OEAlWKcclQ" role="3cqZAp" />
                <node concept="lc7rE" id="1OEAlWKccAD" role="3cqZAp">
                  <node concept="la8eA" id="1OEAlWKccJ8" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="1OEAlWKccKl" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="1OEAlWKccTm" role="3cqZAp" />
            <node concept="lc7rE" id="1OEAlWKcda_" role="3cqZAp">
              <node concept="la8eA" id="1OEAlWKcdji" role="lcghm">
                <property role="lacIc" value="}," />
              </node>
              <node concept="l8MVK" id="1OEAlWKcdkv" role="lcghm" />
            </node>
            <node concept="1bpajm" id="1OEAlWKcdt$" role="3cqZAp" />
            <node concept="lc7rE" id="1OEAlWKcdIV" role="3cqZAp">
              <node concept="la8eA" id="1OEAlWKcdRH" role="lcghm">
                <property role="lacIc" value="plugins: []," />
              </node>
              <node concept="l8MVK" id="1OEAlWKcdSz" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1OEAlWKcldv" role="3cqZAp">
          <node concept="la8eA" id="1OEAlWKcsy6" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="1OEAlWKcsyW" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1OEAlWK92Vb" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4PyMWya24lh">
    <ref role="WuzLi" to="7755:5OICYhM7dEe" resolve="From" />
    <node concept="11bSqf" id="4PyMWya24li" role="11c4hB">
      <node concept="3clFbS" id="4PyMWya24lj" role="2VODD2">
        <node concept="lc7rE" id="4PyMWya24lI" role="3cqZAp">
          <node concept="l9hG8" id="4PyMWya24ma" role="lcghm">
            <node concept="2OqwBi" id="4PyMWya2JOF" role="lb14g">
              <node concept="117lpO" id="4PyMWya2JFU" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PyMWya2K77" role="2OqNvi">
                <ref role="3TsBF5" to="7755:5OICYhM7dEh" resolve="from" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4PyMWya2bno">
    <ref role="WuzLi" to="7755:5OICYhM7dEj" resolve="To" />
    <node concept="11bSqf" id="4PyMWya2bnp" role="11c4hB">
      <node concept="3clFbS" id="4PyMWya2bnq" role="2VODD2">
        <node concept="lc7rE" id="4PyMWya2bnr" role="3cqZAp">
          <node concept="l9hG8" id="4PyMWya2bns" role="lcghm">
            <node concept="2OqwBi" id="4PyMWya2bnt" role="lb14g">
              <node concept="117lpO" id="4PyMWya2bnu" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PyMWya2bnv" role="2OqNvi">
                <ref role="3TsBF5" to="7755:5OICYhM7dEl" resolve="to" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4PyMWya2mPk">
    <ref role="WuzLi" to="7755:5OICYhM7dEm" resolve="Date" />
    <node concept="11bSqf" id="4PyMWya2mPl" role="11c4hB">
      <node concept="3clFbS" id="4PyMWya2mPm" role="2VODD2">
        <node concept="lc7rE" id="4PyMWya2mPn" role="3cqZAp">
          <node concept="l9hG8" id="4PyMWya2mPo" role="lcghm">
            <node concept="2OqwBi" id="4PyMWya2mPp" role="lb14g">
              <node concept="117lpO" id="4PyMWya2mPq" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PyMWya2mPr" role="2OqNvi">
                <ref role="3TsBF5" to="7755:5OICYhM7dEo" resolve="date" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4PyMWya2n6Y">
    <ref role="WuzLi" to="7755:5OICYhM7dEp" resolve="Time" />
    <node concept="11bSqf" id="4PyMWya2n6Z" role="11c4hB">
      <node concept="3clFbS" id="4PyMWya2n70" role="2VODD2">
        <node concept="lc7rE" id="4PyMWya2n71" role="3cqZAp">
          <node concept="l9hG8" id="4PyMWya2n72" role="lcghm">
            <node concept="2OqwBi" id="4PyMWya2n73" role="lb14g">
              <node concept="117lpO" id="4PyMWya2n74" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PyMWya2oSS" role="2OqNvi">
                <ref role="3TsBF5" to="7755:5OICYhM7dEr" resolve="time" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4PyMWya2oTF">
    <ref role="WuzLi" to="7755:5OICYhM7dEs" resolve="Seats" />
    <node concept="11bSqf" id="4PyMWya2oTG" role="11c4hB">
      <node concept="3clFbS" id="4PyMWya2oTH" role="2VODD2">
        <node concept="lc7rE" id="4PyMWya2oTI" role="3cqZAp">
          <node concept="l9hG8" id="4PyMWya2oTJ" role="lcghm">
            <node concept="2OqwBi" id="4PyMWya2oTK" role="lb14g">
              <node concept="117lpO" id="4PyMWya2oTL" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PyMWya2oTM" role="2OqNvi">
                <ref role="3TsBF5" to="7755:5OICYhM7dEu" resolve="seats" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4PyMWya2vOK">
    <ref role="WuzLi" to="7755:6bsFH3m6eZF" resolve="Email" />
    <node concept="11bSqf" id="4PyMWya2vOL" role="11c4hB">
      <node concept="3clFbS" id="4PyMWya2vOM" role="2VODD2">
        <node concept="lc7rE" id="4PyMWya2vON" role="3cqZAp">
          <node concept="l9hG8" id="4PyMWya2vOO" role="lcghm">
            <node concept="2OqwBi" id="4PyMWya2vOR" role="lb14g">
              <node concept="117lpO" id="4PyMWya2vOS" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PyMWya2vOT" role="2OqNvi">
                <ref role="3TsBF5" to="7755:6bsFH3m6eZH" resolve="email" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4PyMWya2wOR">
    <ref role="WuzLi" to="7755:5OICYhM7dFE" resolve="Car" />
    <node concept="11bSqf" id="4PyMWya2wOS" role="11c4hB">
      <node concept="3clFbS" id="4PyMWya2wOT" role="2VODD2">
        <node concept="lc7rE" id="4PyMWya2wOU" role="3cqZAp">
          <node concept="l9hG8" id="4PyMWya2wOV" role="lcghm">
            <node concept="2OqwBi" id="4PyMWya2wOY" role="lb14g">
              <node concept="117lpO" id="4PyMWya2wOZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PyMWya2wP0" role="2OqNvi">
                <ref role="3TsBF5" to="7755:5OICYhM7dFG" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4PyMWya2y_H">
    <ref role="WuzLi" to="7755:5OICYhM7dEy" resolve="PhoneNumber" />
    <node concept="11bSqf" id="4PyMWya2y_I" role="11c4hB">
      <node concept="3clFbS" id="4PyMWya2y_J" role="2VODD2">
        <node concept="lc7rE" id="4PyMWya2y_K" role="3cqZAp">
          <node concept="l9hG8" id="4PyMWya2y_L" role="lcghm">
            <node concept="2OqwBi" id="4PyMWya2y_M" role="lb14g">
              <node concept="117lpO" id="4PyMWya2y_N" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PyMWya2y_O" role="2OqNvi">
                <ref role="3TsBF5" to="7755:5OICYhM7dE$" resolve="phoneNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4PyMWya44of">
    <ref role="WuzLi" to="7755:5OICYhM7dE_" resolve="Notes" />
    <node concept="11bSqf" id="4PyMWya44og" role="11c4hB">
      <node concept="3clFbS" id="4PyMWya44oh" role="2VODD2">
        <node concept="lc7rE" id="4PyMWya44oi" role="3cqZAp">
          <node concept="l9hG8" id="4PyMWya44oj" role="lcghm">
            <node concept="2OqwBi" id="4PyMWya44om" role="lb14g">
              <node concept="117lpO" id="4PyMWya44on" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PyMWya44oo" role="2OqNvi">
                <ref role="3TsBF5" to="7755:5OICYhM7dEB" resolve="notes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4PyMWya6Upp">
    <ref role="WuzLi" to="7755:5OICYhM7dEO" resolve="ButtonAdd" />
    <node concept="11bSqf" id="4PyMWya6Upq" role="11c4hB">
      <node concept="3clFbS" id="4PyMWya6Upr" role="2VODD2">
        <node concept="lc7rE" id="4PyMWya6Ups" role="3cqZAp">
          <node concept="l9hG8" id="4PyMWya6Upt" role="lcghm">
            <node concept="2OqwBi" id="4PyMWya6UML" role="lb14g">
              <node concept="117lpO" id="4PyMWya6Upv" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PyMWya6UXl" role="2OqNvi">
                <ref role="3TsBF5" to="7755:5OICYhM7dEQ" resolve="buttonAdd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4PyMWyaafHg">
    <ref role="WuzLi" to="7755:5OICYhM7dDD" resolve="TitleRideAdd" />
    <node concept="11bSqf" id="4PyMWyaafHh" role="11c4hB">
      <node concept="3clFbS" id="4PyMWyaafHi" role="2VODD2">
        <node concept="lc7rE" id="4PyMWyaafHj" role="3cqZAp">
          <node concept="l9hG8" id="4PyMWyaafHk" role="lcghm">
            <node concept="2OqwBi" id="4PyMWyaafHl" role="lb14g">
              <node concept="117lpO" id="4PyMWyaafHm" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PyMWyaafHn" role="2OqNvi">
                <ref role="3TsBF5" to="7755:5OICYhM7dDF" resolve="titleRideAdd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4PyMWyaaHB7">
    <ref role="WuzLi" to="7755:5OICYhM7dDG" resolve="TitleRideEdit" />
    <node concept="11bSqf" id="4PyMWyaaHB8" role="11c4hB">
      <node concept="3clFbS" id="4PyMWyaaHB9" role="2VODD2">
        <node concept="lc7rE" id="4PyMWyaaHBa" role="3cqZAp">
          <node concept="l9hG8" id="4PyMWyaaHBb" role="lcghm">
            <node concept="2OqwBi" id="4PyMWyahOtU" role="lb14g">
              <node concept="117lpO" id="4PyMWyaaHBd" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PyMWyahOM5" role="2OqNvi">
                <ref role="3TsBF5" to="7755:5OICYhM7dDI" resolve="titleRideEdit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4PyMWyaaLwt">
    <ref role="WuzLi" to="7755:5OICYhM7dEv" resolve="Price" />
    <node concept="11bSqf" id="4PyMWyaaLwu" role="11c4hB">
      <node concept="3clFbS" id="4PyMWyaaLwv" role="2VODD2">
        <node concept="lc7rE" id="4PyMWyaaLww" role="3cqZAp">
          <node concept="l9hG8" id="4PyMWyaaLwx" role="lcghm">
            <node concept="2OqwBi" id="4PyMWyaaLwy" role="lb14g">
              <node concept="117lpO" id="4PyMWyaaLwz" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PyMWyaaLw$" role="2OqNvi">
                <ref role="3TsBF5" to="7755:5OICYhM7dEx" resolve="price" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4PyMWyacUrF">
    <ref role="WuzLi" to="7755:4PyMWyaaOsr" resolve="Password" />
    <node concept="11bSqf" id="4PyMWyacUrG" role="11c4hB">
      <node concept="3clFbS" id="4PyMWyacUrH" role="2VODD2">
        <node concept="lc7rE" id="4PyMWyacUrI" role="3cqZAp">
          <node concept="l9hG8" id="4PyMWyacUrJ" role="lcghm">
            <node concept="2OqwBi" id="4PyMWyacUrK" role="lb14g">
              <node concept="117lpO" id="4PyMWyacUrL" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PyMWyacUrM" role="2OqNvi">
                <ref role="3TsBF5" to="7755:4PyMWyaaOst" resolve="password" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4PyMWyacUJF">
    <ref role="WuzLi" to="7755:4PyMWyaaOsu" resolve="ConfirmPassword" />
    <node concept="11bSqf" id="4PyMWyacUJG" role="11c4hB">
      <node concept="3clFbS" id="4PyMWyacUJH" role="2VODD2">
        <node concept="lc7rE" id="4PyMWyacUJI" role="3cqZAp">
          <node concept="l9hG8" id="4PyMWyacUJJ" role="lcghm">
            <node concept="2OqwBi" id="4PyMWyacUJK" role="lb14g">
              <node concept="117lpO" id="4PyMWyacUJL" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PyMWyacUJM" role="2OqNvi">
                <ref role="3TsBF5" to="7755:4PyMWyaaOsw" resolve="confirmPassword" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4PyMWyadXM2">
    <ref role="WuzLi" to="7755:6bsFH3m6eZ_" resolve="Name" />
    <node concept="11bSqf" id="4PyMWyadXM3" role="11c4hB">
      <node concept="3clFbS" id="4PyMWyadXM4" role="2VODD2">
        <node concept="lc7rE" id="4PyMWyadXM5" role="3cqZAp">
          <node concept="l9hG8" id="4PyMWyadXM6" role="lcghm">
            <node concept="2OqwBi" id="4PyMWyadXM7" role="lb14g">
              <node concept="117lpO" id="4PyMWyadXM8" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PyMWyadXM9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4PyMWyadYlB">
    <ref role="WuzLi" to="7755:6bsFH3m6eZC" resolve="Surname" />
    <node concept="11bSqf" id="4PyMWyadYlC" role="11c4hB">
      <node concept="3clFbS" id="4PyMWyadYlD" role="2VODD2">
        <node concept="lc7rE" id="4PyMWyadYlE" role="3cqZAp">
          <node concept="l9hG8" id="4PyMWyadYlF" role="lcghm">
            <node concept="2OqwBi" id="4PyMWyadYlG" role="lb14g">
              <node concept="117lpO" id="4PyMWyadYlH" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PyMWyadYlI" role="2OqNvi">
                <ref role="3TsBF5" to="7755:6bsFH3m6eZE" resolve="surname" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4PyMWyaeFJO">
    <ref role="WuzLi" to="7755:6bsFH3m6f04" resolve="ButtonSave" />
    <node concept="11bSqf" id="4PyMWyaeFJP" role="11c4hB">
      <node concept="3clFbS" id="4PyMWyaeFJQ" role="2VODD2">
        <node concept="lc7rE" id="4PyMWyaeFJR" role="3cqZAp">
          <node concept="l9hG8" id="4PyMWyaeFJS" role="lcghm">
            <node concept="2OqwBi" id="4PyMWyaeFJT" role="lb14g">
              <node concept="117lpO" id="4PyMWyaeFJU" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PyMWyaeFJV" role="2OqNvi">
                <ref role="3TsBF5" to="7755:6bsFH3m6f06" resolve="buttonSave" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4PyMWyahN$m">
    <ref role="WuzLi" to="7755:6bsFH3m6eZx" resolve="TitleEdit" />
    <node concept="11bSqf" id="4PyMWyahN$n" role="11c4hB">
      <node concept="3clFbS" id="4PyMWyahN$o" role="2VODD2">
        <node concept="lc7rE" id="4PyMWyahN$p" role="3cqZAp">
          <node concept="l9hG8" id="4PyMWyahN$q" role="lcghm">
            <node concept="2OqwBi" id="4PyMWyahN$r" role="lb14g">
              <node concept="117lpO" id="4PyMWyahN$s" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PyMWyahN$t" role="2OqNvi">
                <ref role="3TsBF5" to="7755:6bsFH3m6eZz" resolve="titleEdit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4PyMWyaixbV">
    <ref role="WuzLi" to="7755:5OICYhM7dEL" resolve="ButtonEdit" />
    <node concept="11bSqf" id="4PyMWyaixbW" role="11c4hB">
      <node concept="3clFbS" id="4PyMWyaixbX" role="2VODD2">
        <node concept="lc7rE" id="4PyMWyaixbY" role="3cqZAp">
          <node concept="l9hG8" id="4PyMWyaixbZ" role="lcghm">
            <node concept="2OqwBi" id="4PyMWyaixc0" role="lb14g">
              <node concept="117lpO" id="4PyMWyaixc1" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PyMWyaixc2" role="2OqNvi">
                <ref role="3TsBF5" to="7755:5OICYhM7dEN" resolve="buttonEdit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ot2$8odQaJ">
    <ref role="WuzLi" to="7755:5OICYhM7dER" resolve="ButtonSearch" />
    <node concept="11bSqf" id="7Ot2$8odQaK" role="11c4hB">
      <node concept="3clFbS" id="7Ot2$8odQaL" role="2VODD2">
        <node concept="lc7rE" id="7Ot2$8odQaM" role="3cqZAp">
          <node concept="l9hG8" id="7Ot2$8odQaN" role="lcghm">
            <node concept="2OqwBi" id="7Ot2$8odQaO" role="lb14g">
              <node concept="117lpO" id="7Ot2$8odQaP" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Ot2$8odQaQ" role="2OqNvi">
                <ref role="3TsBF5" to="7755:5OICYhM7dET" resolve="buttonSearch" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ot2$8oe8_G">
    <ref role="WuzLi" to="7755:5OICYhM7dEC" resolve="Today" />
    <node concept="11bSqf" id="7Ot2$8oe8_H" role="11c4hB">
      <node concept="3clFbS" id="7Ot2$8oe8_I" role="2VODD2">
        <node concept="lc7rE" id="7Ot2$8oe8_J" role="3cqZAp">
          <node concept="l9hG8" id="7Ot2$8oe8_K" role="lcghm">
            <node concept="2OqwBi" id="7Ot2$8oe8_L" role="lb14g">
              <node concept="117lpO" id="7Ot2$8oe8_M" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Ot2$8oe9M3" role="2OqNvi">
                <ref role="3TsBF5" to="7755:5OICYhM7dEE" resolve="today" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ot2$8oe9MQ">
    <ref role="WuzLi" to="7755:5OICYhM7dEF" resolve="Tomorrow" />
    <node concept="11bSqf" id="7Ot2$8oe9MR" role="11c4hB">
      <node concept="3clFbS" id="7Ot2$8oe9MS" role="2VODD2">
        <node concept="lc7rE" id="7Ot2$8oe9MT" role="3cqZAp">
          <node concept="l9hG8" id="7Ot2$8oe9MU" role="lcghm">
            <node concept="2OqwBi" id="7Ot2$8oe9MV" role="lb14g">
              <node concept="117lpO" id="7Ot2$8oe9MW" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Ot2$8oe9MX" role="2OqNvi">
                <ref role="3TsBF5" to="7755:5OICYhM7dEH" resolve="tomorrow" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ot2$8oea6O">
    <ref role="WuzLi" to="7755:5OICYhM7dEI" resolve="AfterTomorrow" />
    <node concept="11bSqf" id="7Ot2$8oea6P" role="11c4hB">
      <node concept="3clFbS" id="7Ot2$8oea6Q" role="2VODD2">
        <node concept="lc7rE" id="7Ot2$8oea6R" role="3cqZAp">
          <node concept="l9hG8" id="7Ot2$8oea6S" role="lcghm">
            <node concept="2OqwBi" id="7Ot2$8oea6T" role="lb14g">
              <node concept="117lpO" id="7Ot2$8oea6U" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Ot2$8oea6V" role="2OqNvi">
                <ref role="3TsBF5" to="7755:5OICYhM7dEK" resolve="afterTomorrow" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ot2$8olmKu">
    <ref role="WuzLi" to="7755:6bsFH3m6eZr" resolve="TitleLogin" />
    <node concept="11bSqf" id="7Ot2$8olmKv" role="11c4hB">
      <node concept="3clFbS" id="7Ot2$8olmKw" role="2VODD2">
        <node concept="lc7rE" id="7Ot2$8olmKx" role="3cqZAp">
          <node concept="l9hG8" id="7Ot2$8olmKy" role="lcghm">
            <node concept="2OqwBi" id="7Ot2$8olmKz" role="lb14g">
              <node concept="117lpO" id="7Ot2$8olmK$" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Ot2$8olmK_" role="2OqNvi">
                <ref role="3TsBF5" to="7755:6bsFH3m6eZt" resolve="titleLogin" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ot2$8olnbX">
    <ref role="WuzLi" to="7755:6bsFH3m6eZu" resolve="TitleRegister" />
    <node concept="11bSqf" id="7Ot2$8olnbY" role="11c4hB">
      <node concept="3clFbS" id="7Ot2$8olnbZ" role="2VODD2">
        <node concept="lc7rE" id="7Ot2$8olnc0" role="3cqZAp">
          <node concept="l9hG8" id="7Ot2$8olnc1" role="lcghm">
            <node concept="2OqwBi" id="7Ot2$8olnc2" role="lb14g">
              <node concept="117lpO" id="7Ot2$8olnc3" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Ot2$8olnc4" role="2OqNvi">
                <ref role="3TsBF5" to="7755:6bsFH3m6eZw" resolve="titleRegister" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ot2$8on04a">
    <ref role="WuzLi" to="7755:7Ot2$8oju1d" resolve="Username" />
    <node concept="11bSqf" id="7Ot2$8on04b" role="11c4hB">
      <node concept="3clFbS" id="7Ot2$8on04c" role="2VODD2">
        <node concept="lc7rE" id="7Ot2$8on04d" role="3cqZAp">
          <node concept="l9hG8" id="7Ot2$8on04e" role="lcghm">
            <node concept="2OqwBi" id="7Ot2$8on04f" role="lb14g">
              <node concept="117lpO" id="7Ot2$8on04g" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Ot2$8on04h" role="2OqNvi">
                <ref role="3TsBF5" to="7755:7Ot2$8oju1f" resolve="username" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ot2$8on0o8">
    <ref role="WuzLi" to="7755:6bsFH3m6eZO" resolve="ButtonLogin" />
    <node concept="11bSqf" id="7Ot2$8on0o9" role="11c4hB">
      <node concept="3clFbS" id="7Ot2$8on0oa" role="2VODD2">
        <node concept="lc7rE" id="7Ot2$8on0ob" role="3cqZAp">
          <node concept="l9hG8" id="7Ot2$8on0oc" role="lcghm">
            <node concept="2OqwBi" id="7Ot2$8on0od" role="lb14g">
              <node concept="117lpO" id="7Ot2$8on0oe" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Ot2$8on0of" role="2OqNvi">
                <ref role="3TsBF5" to="7755:6bsFH3m6eZQ" resolve="buttonLogin" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ot2$8otN_l">
    <ref role="WuzLi" to="7755:5OICYhM7dDJ" resolve="TitleRideSearch" />
    <node concept="11bSqf" id="7Ot2$8otN_m" role="11c4hB">
      <node concept="3clFbS" id="7Ot2$8otN_n" role="2VODD2">
        <node concept="lc7rE" id="7Ot2$8otN_o" role="3cqZAp">
          <node concept="l9hG8" id="7Ot2$8otN_p" role="lcghm">
            <node concept="2OqwBi" id="7Ot2$8otN_q" role="lb14g">
              <node concept="117lpO" id="7Ot2$8otN_r" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Ot2$8otN_s" role="2OqNvi">
                <ref role="3TsBF5" to="7755:5OICYhM7dDL" resolve="titleRideSearch" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ot2$8otO0Q">
    <ref role="WuzLi" to="7755:7Ot2$8orJ8P" resolve="TitleRides" />
    <node concept="11bSqf" id="7Ot2$8otO0R" role="11c4hB">
      <node concept="3clFbS" id="7Ot2$8otO0S" role="2VODD2">
        <node concept="lc7rE" id="7Ot2$8otO0T" role="3cqZAp">
          <node concept="l9hG8" id="7Ot2$8otO0U" role="lcghm">
            <node concept="2OqwBi" id="7Ot2$8otO0V" role="lb14g">
              <node concept="117lpO" id="7Ot2$8otO0W" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Ot2$8otO0X" role="2OqNvi">
                <ref role="3TsBF5" to="7755:7Ot2$8orJ8R" resolve="titleRides" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ot2$8otOrc">
    <ref role="WuzLi" to="7755:6bsFH3m6eZo" resolve="TitleProfile" />
    <node concept="11bSqf" id="7Ot2$8otOrd" role="11c4hB">
      <node concept="3clFbS" id="7Ot2$8otOre" role="2VODD2">
        <node concept="lc7rE" id="7Ot2$8otOrf" role="3cqZAp">
          <node concept="l9hG8" id="7Ot2$8otOrg" role="lcghm">
            <node concept="2OqwBi" id="7Ot2$8otOrh" role="lb14g">
              <node concept="117lpO" id="7Ot2$8otOri" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Ot2$8otOrj" role="2OqNvi">
                <ref role="3TsBF5" to="7755:6bsFH3m6eZq" resolve="titleProfile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ot2$8o$4F0">
    <ref role="WuzLi" to="7755:7Ot2$8oywVe" resolve="TitleLogout" />
    <node concept="11bSqf" id="7Ot2$8o$4F1" role="11c4hB">
      <node concept="3clFbS" id="7Ot2$8o$4F2" role="2VODD2">
        <node concept="lc7rE" id="7Ot2$8o$4F3" role="3cqZAp">
          <node concept="l9hG8" id="7Ot2$8o$4F4" role="lcghm">
            <node concept="2OqwBi" id="7Ot2$8o$4F5" role="lb14g">
              <node concept="117lpO" id="7Ot2$8o$4F6" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Ot2$8o$4F7" role="2OqNvi">
                <ref role="3TsBF5" to="7755:7Ot2$8oywVg" resolve="titleLogout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ot2$8o_95i">
    <ref role="WuzLi" to="7755:6bsFH3m6eZI" resolve="Comment" />
    <node concept="11bSqf" id="7Ot2$8o_95j" role="11c4hB">
      <node concept="3clFbS" id="7Ot2$8o_95k" role="2VODD2">
        <node concept="lc7rE" id="7Ot2$8o_95l" role="3cqZAp">
          <node concept="l9hG8" id="7Ot2$8o_95m" role="lcghm">
            <node concept="2OqwBi" id="7Ot2$8o_95n" role="lb14g">
              <node concept="117lpO" id="7Ot2$8o_95o" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Ot2$8o_95p" role="2OqNvi">
                <ref role="3TsBF5" to="7755:6bsFH3m6eZK" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ot2$8oGook">
    <ref role="WuzLi" to="7755:5OICYhM7dCX" resolve="TitleRide" />
    <node concept="11bSqf" id="7Ot2$8oGool" role="11c4hB">
      <node concept="3clFbS" id="7Ot2$8oGoom" role="2VODD2">
        <node concept="lc7rE" id="7Ot2$8oGoon" role="3cqZAp">
          <node concept="l9hG8" id="7Ot2$8oGooo" role="lcghm">
            <node concept="2OqwBi" id="7Ot2$8oGoop" role="lb14g">
              <node concept="117lpO" id="7Ot2$8oGooq" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Ot2$8oGoor" role="2OqNvi">
                <ref role="3TsBF5" to="7755:5OICYhM7dD0" resolve="titleRide" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ot2$8oKmZx">
    <ref role="WuzLi" to="7755:7Ot2$8oHUnj" resolve="ButtonDelete" />
    <node concept="11bSqf" id="7Ot2$8oKmZy" role="11c4hB">
      <node concept="3clFbS" id="7Ot2$8oKmZz" role="2VODD2">
        <node concept="lc7rE" id="7Ot2$8oKmZ$" role="3cqZAp">
          <node concept="l9hG8" id="7Ot2$8oKmZ_" role="lcghm">
            <node concept="2OqwBi" id="7Ot2$8oKmZA" role="lb14g">
              <node concept="117lpO" id="7Ot2$8oKmZB" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Ot2$8oKmZC" role="2OqNvi">
                <ref role="3TsBF5" to="7755:7Ot2$8oHUnl" resolve="buttonDelete" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1OEAlWKdbMD">
    <ref role="WuzLi" to="7755:1DzyiJu$YOz" resolve="Owner" />
    <node concept="11bSqf" id="1OEAlWKdbME" role="11c4hB">
      <node concept="3clFbS" id="1OEAlWKdbMF" role="2VODD2">
        <node concept="lc7rE" id="1OEAlWKdbMG" role="3cqZAp">
          <node concept="l9hG8" id="1OEAlWKdbMH" role="lcghm">
            <node concept="2OqwBi" id="1OEAlWKdbMI" role="lb14g">
              <node concept="117lpO" id="1OEAlWKdbMJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1OEAlWKdbMK" role="2OqNvi">
                <ref role="3TsBF5" to="7755:1DzyiJu$YOA" resolve="owner" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1OEAlWKdc6A">
    <ref role="WuzLi" to="7755:5OICYhM5WmA" resolve="Port" />
    <node concept="11bSqf" id="1OEAlWKdc6B" role="11c4hB">
      <node concept="3clFbS" id="1OEAlWKdc6C" role="2VODD2">
        <node concept="lc7rE" id="1OEAlWKdc6D" role="3cqZAp">
          <node concept="l9hG8" id="1OEAlWKdc6E" role="lcghm">
            <node concept="3cpWs3" id="1OEAlWKdyC4" role="lb14g">
              <node concept="Xl_RD" id="1OEAlWKdyC8" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="1OEAlWKdc6F" role="3uHU7B">
                <node concept="117lpO" id="1OEAlWKdc6G" role="2Oq$k0" />
                <node concept="3TrcHB" id="1OEAlWKdc6H" role="2OqNvi">
                  <ref role="3TsBF5" to="7755:5OICYhM5WmD" resolve="port" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1OEAlWKddyr">
    <ref role="WuzLi" to="7755:1DzyiJu$YNv" resolve="Prepend" />
    <node concept="11bSqf" id="1OEAlWKddys" role="11c4hB">
      <node concept="3clFbS" id="1OEAlWKddyt" role="2VODD2">
        <node concept="lc7rE" id="1OEAlWKddyu" role="3cqZAp">
          <node concept="l9hG8" id="1OEAlWKddyv" role="lcghm">
            <node concept="2OqwBi" id="1OEAlWKddyw" role="lb14g">
              <node concept="117lpO" id="1OEAlWKddyx" role="2Oq$k0" />
              <node concept="3TrcHB" id="1OEAlWKddyy" role="2OqNvi">
                <ref role="3TsBF5" to="7755:1DzyiJu$YNy" resolve="prepend" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

