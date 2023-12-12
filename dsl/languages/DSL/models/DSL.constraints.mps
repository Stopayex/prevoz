<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7effb5aa-c3a2-41fc-88e0-b8cc902f7f19(DSL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="7755" ref="r:fcbca1fb-8d55-48d7-b297-404416555a81(DSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5z9hjk4YET2">
    <ref role="1M2myG" to="7755:5OICYhM5WmA" resolve="Port" />
    <node concept="EnEH3" id="5z9hjk4YET4" role="1MhHOB">
      <ref role="EomxK" to="7755:5OICYhM5WmD" resolve="port" />
      <node concept="QB0g5" id="5z9hjk4YEWS" role="QCWH9">
        <node concept="3clFbS" id="5z9hjk4YEWT" role="2VODD2">
          <node concept="3cpWs6" id="5z9hjk4YFb9" role="3cqZAp">
            <node concept="1eOMI4" id="5z9hjk4YMNj" role="3cqZAk">
              <node concept="1Wc70l" id="5z9hjk4YMmj" role="1eOMHV">
                <node concept="2dkUwp" id="5z9hjk4YMoA" role="3uHU7w">
                  <node concept="3cmrfG" id="5z9hjk4YMIk" role="3uHU7w">
                    <property role="3cmrfH" value="65535" />
                  </node>
                  <node concept="1Wqviy" id="5z9hjk4YMnu" role="3uHU7B" />
                </node>
                <node concept="2d3UOw" id="5z9hjk4YLfO" role="3uHU7B">
                  <node concept="1Wqviy" id="5z9hjk4YFcf" role="3uHU7B" />
                  <node concept="3cmrfG" id="5z9hjk4YLtz" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5z9hjk4ZgEg">
    <ref role="1M2myG" to="7755:5OICYhM5m1v" resolve="Root" />
    <node concept="EnEH3" id="5z9hjk4ZgEh" role="1MhHOB">
      <ref role="EomxK" to="7755:5z9hjk4KSFx" resolve="port" />
      <node concept="QB0g5" id="5z9hjk4ZgEi" role="QCWH9">
        <node concept="3clFbS" id="5z9hjk4ZgEj" role="2VODD2">
          <node concept="3cpWs6" id="5z9hjk4ZgEk" role="3cqZAp">
            <node concept="1eOMI4" id="5z9hjk4ZgEl" role="3cqZAk">
              <node concept="1Wc70l" id="5z9hjk4ZgEm" role="1eOMHV">
                <node concept="2dkUwp" id="5z9hjk4ZgEn" role="3uHU7w">
                  <node concept="3cmrfG" id="5z9hjk4ZgEo" role="3uHU7w">
                    <property role="3cmrfH" value="65535" />
                  </node>
                  <node concept="1Wqviy" id="5z9hjk4ZgEp" role="3uHU7B" />
                </node>
                <node concept="2d3UOw" id="5z9hjk4ZgEq" role="3uHU7B">
                  <node concept="1Wqviy" id="5z9hjk4ZgEr" role="3uHU7B" />
                  <node concept="3cmrfG" id="5z9hjk4ZgEs" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="28s3cTuiJob">
    <ref role="1M2myG" to="7755:4PyMWyak0YD" resolve="RideEdit" />
    <node concept="9S07l" id="28s3cTujh9Z" role="9Vyp8">
      <node concept="3clFbS" id="28s3cTujha0" role="2VODD2">
        <node concept="3clFbF" id="28s3cTujLSb" role="3cqZAp">
          <node concept="2OqwBi" id="28s3cTuk2Jc" role="3clFbG">
            <node concept="2OqwBi" id="28s3cTujUN6" role="2Oq$k0">
              <node concept="2OqwBi" id="28s3cTujOVZ" role="2Oq$k0">
                <node concept="2OqwBi" id="28s3cTujOqX" role="2Oq$k0">
                  <node concept="I4A8Y" id="28s3cTujOJi" role="2OqNvi" />
                  <node concept="EsrRn" id="28s3cTuk9PD" role="2Oq$k0" />
                </node>
                <node concept="2RRcyG" id="28s3cTujPaE" role="2OqNvi">
                  <node concept="chp4Y" id="28s3cTujRms" role="3MHsoP">
                    <ref role="cht4Q" to="7755:5OICYhM5m1v" resolve="Root" />
                  </node>
                </node>
              </node>
              <node concept="13MTOL" id="28s3cTuk1_i" role="2OqNvi">
                <ref role="13MTZf" to="7755:5OICYhM6PE3" resolve="rideAdd" />
              </node>
            </node>
            <node concept="3GX2aA" id="28s3cTuk3ZS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="28s3cTulK_Q">
    <ref role="1M2myG" to="7755:5OICYhM5WoG" resolve="RideAdd" />
    <node concept="9S07l" id="28s3cTulK_R" role="9Vyp8">
      <node concept="3clFbS" id="28s3cTulK_S" role="2VODD2">
        <node concept="3clFbF" id="28s3cTulK_T" role="3cqZAp">
          <node concept="2OqwBi" id="28s3cTulK_U" role="3clFbG">
            <node concept="2OqwBi" id="28s3cTulK_V" role="2Oq$k0">
              <node concept="2OqwBi" id="28s3cTulK_W" role="2Oq$k0">
                <node concept="2OqwBi" id="28s3cTulK_X" role="2Oq$k0">
                  <node concept="I4A8Y" id="28s3cTulK_Y" role="2OqNvi" />
                  <node concept="EsrRn" id="28s3cTulK_Z" role="2Oq$k0" />
                </node>
                <node concept="2RRcyG" id="28s3cTulKA0" role="2OqNvi">
                  <node concept="chp4Y" id="28s3cTulKA1" role="3MHsoP">
                    <ref role="cht4Q" to="7755:5OICYhM5m1v" resolve="Root" />
                  </node>
                </node>
              </node>
              <node concept="13MTOL" id="28s3cTulKA2" role="2OqNvi">
                <ref role="13MTZf" to="7755:1DzyiJuvpHI" resolve="rides" />
              </node>
            </node>
            <node concept="3GX2aA" id="28s3cTulKA3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="28s3cTumL_H">
    <ref role="1M2myG" to="7755:1DzyiJuyonZ" resolve="ProfileEdit" />
    <node concept="9S07l" id="28s3cTumL_I" role="9Vyp8">
      <node concept="3clFbS" id="28s3cTumL_J" role="2VODD2">
        <node concept="3clFbF" id="28s3cTumL_K" role="3cqZAp">
          <node concept="2OqwBi" id="28s3cTumL_L" role="3clFbG">
            <node concept="2OqwBi" id="28s3cTumL_M" role="2Oq$k0">
              <node concept="2OqwBi" id="28s3cTumL_N" role="2Oq$k0">
                <node concept="2OqwBi" id="28s3cTumL_O" role="2Oq$k0">
                  <node concept="I4A8Y" id="28s3cTumL_P" role="2OqNvi" />
                  <node concept="EsrRn" id="28s3cTumL_Q" role="2Oq$k0" />
                </node>
                <node concept="2RRcyG" id="28s3cTumL_R" role="2OqNvi">
                  <node concept="chp4Y" id="28s3cTumL_S" role="3MHsoP">
                    <ref role="cht4Q" to="7755:5OICYhM5m1v" resolve="Root" />
                  </node>
                </node>
              </node>
              <node concept="13MTOL" id="28s3cTumL_T" role="2OqNvi">
                <ref role="13MTZf" to="7755:1DzyiJuxKdu" resolve="register" />
              </node>
            </node>
            <node concept="3GX2aA" id="28s3cTumL_U" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

