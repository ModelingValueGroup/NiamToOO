<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7be91194-d3ab-4b58-9ff4-365a2009b78b(NIAM.rules)">
  <persistence version="9" />
  <languages>
    <use id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS" version="1" />
    <use id="c1c958b2-4899-4552-aa88-46224c2bbff2" name="OO" version="0" />
    <use id="6595556b-6285-4e84-b0c6-343b503d4622" name="NIAM" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cdqa" ref="r:c7812ac6-1339-4514-b868-022b6c3f147b(OO.structure)" />
    <import index="yhi" ref="r:51fdb43c-baa7-485c-9b34-dbbf24f73c49(NIAM.structure)" />
    <import index="t4tl" ref="55d6b6f5-8095-4cd0-a39b-779da8d12940/java:org.modelingvalue.dclare.mps(DclareMPSRuntime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS">
      <concept id="394138091856975849" name="DclareMPS.structure.ModelBuilderPart" flags="ng" index="2oVplC">
        <child id="394138091857116366" name="expression" index="2oVVTf" />
      </concept>
      <concept id="394138091856975848" name="DclareMPS.structure.ModelBuilderName" flags="ng" index="2oVplD" />
      <concept id="394138091856975850" name="DclareMPS.structure.ModelBuilderRoots" flags="ng" index="2oVplF">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3943890974580131286" name="DclareMPS.structure.Equation" flags="ng" index="E34o$" />
      <concept id="359025656632646706" name="DclareMPS.structure.ThisExpression" flags="ng" index="2Wb9Zs" />
      <concept id="5867814440126781489" name="DclareMPS.structure.Models" flags="ng" index="2YLb8l" />
      <concept id="5867814440126705082" name="DclareMPS.structure.RootsImplicitSelect" flags="ng" index="2YL$uu">
        <reference id="5867814440126723090" name="concept" index="2YLTSQ" />
      </concept>
      <concept id="7745179321613434496" name="DclareMPS.structure.ModuleRuleSet" flags="ng" index="3115$e" />
      <concept id="7745179321613461204" name="DclareMPS.structure.NodeRuleSet" flags="ng" index="311c5q">
        <reference id="7745179321613461246" name="concept" index="311c5K" />
      </concept>
      <concept id="5274342987130696546" name="DclareMPS.structure.AttributeOperation" flags="ng" index="32jkxy" />
      <concept id="5274342987128242780" name="DclareMPS.structure.Attribute" flags="ng" index="32q3_s">
        <property id="8249432652488838579" name="optional" index="KodbT" />
      </concept>
      <concept id="3562215692195599741" name="DclareMPS.structure.AttributeImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="attribute" index="13MTZf" />
      </concept>
      <concept id="8665521623231527539" name="DclareMPS.structure.ModelBuilder" flags="ng" index="1qr6hM">
        <child id="8665521623231527546" name="parts" index="1qr6hV" />
      </concept>
      <concept id="2483495814474836727" name="DclareMPS.structure.OppositeLinkAccess" flags="ng" index="3sxwMZ" />
      <concept id="2483495814491113448" name="DclareMPS.structure.Rule" flags="ng" index="3tBE6w">
        <child id="7745179321625723507" name="statement" index="30jUnX" />
      </concept>
      <concept id="2483495814491113449" name="DclareMPS.structure.RuleSet" flags="ng" index="3tBE6x">
        <child id="7745179321613434504" name="attributes" index="3115$6" />
        <child id="7745179321613434502" name="rules" index="3115$8" />
      </concept>
      <concept id="3813752605087602155" name="DclareMPS.structure.UsedLanguages" flags="ng" index="3NAFSy" />
      <concept id="5191463817731928991" name="DclareMPS.structure.AttributeReference" flags="ng" index="1SfVH9" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="311c5q" id="7w_sFssMokD">
    <ref role="311c5K" to="yhi:7w_sFssMb4z" resolve="ObjectType" />
    <node concept="32q3_s" id="7w_sFssMokE" role="3115$6">
      <property role="TrG5h" value="oo" />
      <node concept="3Tqbb2" id="7w_sFssMokM" role="1tU5fm">
        <ref role="ehGHo" to="cdqa:6BrCNrdIa5x" resolve="Type" />
      </node>
    </node>
    <node concept="32q3_s" id="7w_sFssN0wO" role="3115$6">
      <property role="TrG5h" value="roles" />
      <node concept="2OqwBi" id="7w_sFssN0XZ" role="33vP2m">
        <node concept="2Wb9Zs" id="7w_sFssN0FB" role="2Oq$k0" />
        <node concept="3sxwMZ" id="7w_sFssN2Ph" role="2OqNvi">
          <ref role="3TtcxE" to="yhi:7w_sFssL2_V" resolve="objectType" />
        </node>
      </node>
      <node concept="2I9FWS" id="7w_sFssN1x2" role="1tU5fm">
        <ref role="2I9WkF" to="yhi:7w_sFssL2_T" resolve="Role" />
      </node>
    </node>
  </node>
  <node concept="311c5q" id="7w_sFssMoll">
    <ref role="311c5K" to="yhi:6BrCNrdFH26" resolve="NonLexicalObjectType" />
    <node concept="3tBE6w" id="7w_sFssMolm" role="3115$8">
      <node concept="3clFbF" id="7w_sFssMolD" role="30jUnX">
        <node concept="E34o$" id="7w_sFssMpzl" role="3clFbG">
          <node concept="2pJPEk" id="7w_sFssMp_N" role="37vLTx">
            <node concept="2pJPED" id="7w_sFssMpFt" role="2pJPEn">
              <ref role="2pJxaS" to="cdqa:1O51YnfA5FR" resolve="Class" />
              <node concept="2pJxcG" id="7w_sFssMrV9" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="2OqwBi" id="7w_sFssMsa9" role="28ntcv">
                  <node concept="2Wb9Zs" id="7w_sFssMrXD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7w_sFssMsyh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="7w_sFssMZwd" role="2pJxcM">
                <ref role="2pIpSl" to="cdqa:6_bAO4VtPOx" resolve="fields" />
                <node concept="36biLy" id="7w_sFssMZ$S" role="28nt2d">
                  <node concept="2OqwBi" id="7w_sFssNRBe" role="36biLW">
                    <node concept="2OqwBi" id="7w_sFssN7hm" role="2Oq$k0">
                      <node concept="2OqwBi" id="7w_sFssN015" role="2Oq$k0">
                        <node concept="2Wb9Zs" id="7w_sFssMZIH" role="2Oq$k0" />
                        <node concept="32jkxy" id="7w_sFssN57X" role="2OqNvi">
                          <ref role="3cqZAo" node="7w_sFssN0wO" resolve="roles" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="7w_sFssNIaf" role="2OqNvi">
                        <ref role="13MTZf" node="7w_sFssNuWQ" resolve="opposite" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="7w_sFssNSRW" role="2OqNvi">
                      <ref role="13MTZf" node="7w_sFssMRY6" resolve="oo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1SfVH9" id="7w_sFssMolB" role="37vLTJ">
            <ref role="3cqZAo" node="7w_sFssMokE" resolve="oo" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="7w_sFssMp77">
    <ref role="311c5K" to="yhi:7w_sFssL9Bl" resolve="LexicalObjectType" />
    <node concept="3tBE6w" id="2sGX1Dcj2El" role="3115$8">
      <node concept="3clFbF" id="2sGX1Dcj2Or" role="30jUnX">
        <node concept="E34o$" id="2sGX1Dcj8Ow" role="3clFbG">
          <node concept="2OqwBi" id="2sGX1Dcj9nO" role="37vLTx">
            <node concept="2Wb9Zs" id="2sGX1Dcj936" role="2Oq$k0" />
            <node concept="3TrEf2" id="2sGX1Dcjat5" role="2OqNvi">
              <ref role="3Tt5mk" to="yhi:2sGX1Dciy30" resolve="ooType" />
            </node>
          </node>
          <node concept="2OqwBi" id="2sGX1Dcj38R" role="37vLTJ">
            <node concept="2Wb9Zs" id="2sGX1Dcj2Op" role="2Oq$k0" />
            <node concept="32jkxy" id="2sGX1Dcj9V5" role="2OqNvi">
              <ref role="3cqZAo" node="7w_sFssMokE" resolve="oo" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3115$e" id="7w_sFssMsAt">
    <node concept="3tBE6w" id="3BMm5IoRZ8" role="3115$8">
      <node concept="3clFbJ" id="3BMm5IoSJq" role="30jUnX">
        <node concept="3clFbS" id="3BMm5IoSJs" role="3clFbx">
          <node concept="3clFbF" id="3BMm5Ip1Ba" role="3cqZAp">
            <node concept="E34o$" id="61G3WPiMBjP" role="3clFbG">
              <node concept="2OqwBi" id="61G3WPiMz8u" role="37vLTJ">
                <node concept="2Wb9Zs" id="61G3WPiMygI" role="2Oq$k0" />
                <node concept="2YLb8l" id="61G3WPiM_si" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3wYVOR_fuPW" role="37vLTx">
                <node concept="2OqwBi" id="3wYVOR_ev9R" role="2Oq$k0">
                  <node concept="2OqwBi" id="4p0aLLDEyrn" role="2Oq$k0">
                    <node concept="2Wb9Zs" id="4p0aLLDExt2" role="2Oq$k0" />
                    <node concept="2YLb8l" id="4p0aLLDE$Kx" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="3wYVOR_exjZ" role="2OqNvi">
                    <node concept="1bVj0M" id="3wYVOR_exk1" role="23t8la">
                      <node concept="3clFbS" id="3wYVOR_exk2" role="1bW5cS">
                        <node concept="3clFbF" id="3wYVOR_exZO" role="3cqZAp">
                          <node concept="3fqX7Q" id="5hAWd3E_KPu" role="3clFbG">
                            <node concept="2OqwBi" id="5oTM65OAPgV" role="3fr31v">
                              <node concept="2OqwBi" id="5oTM65OANJN" role="2Oq$k0">
                                <node concept="37vLTw" id="1rrKr8_sCDR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3wYVOR_exk3" resolve="m" />
                                </node>
                                <node concept="3NAFSy" id="5oTM65OAOnv" role="2OqNvi" />
                              </node>
                              <node concept="3JPx81" id="5oTM65OB7qI" role="2OqNvi">
                                <node concept="pHN19" id="5oTM65OB88z" role="25WWJ7">
                                  <node concept="2V$Bhx" id="5oTM65OB8fX" role="2V$M_3">
                                    <property role="2V$B1T" value="c1c958b2-4899-4552-aa88-46224c2bbff2" />
                                    <property role="2V$B1Q" value="OO" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3wYVOR_exk3" role="1bW2Oz">
                        <property role="TrG5h" value="m" />
                        <node concept="2jxLKc" id="3wYVOR_exk4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="3wYVOR_fwrD" role="2OqNvi">
                  <node concept="1SfVH9" id="5hAWd3EwNDs" role="576Qk">
                    <ref role="3cqZAo" node="5hAWd3EwC5v" resolve="ooModels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="BgFq5Ek16Y" role="3clFbw">
          <node concept="10Nm6u" id="BgFq5Ek3kA" role="3uHU7w" />
          <node concept="1SfVH9" id="BgFq5EjXXn" role="3uHU7B">
            <ref role="3cqZAo" node="5hAWd3EwC5v" resolve="ooModels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="5hAWd3EwC5v" role="3115$6">
      <property role="TrG5h" value="ooModels" />
      <property role="KodbT" value="true" />
      <node concept="2hMVRd" id="5hAWd3Ex99o" role="1tU5fm">
        <node concept="H_c77" id="5hAWd3Ex99q" role="2hN53Y" />
      </node>
      <node concept="3K4zz7" id="BgFq5EjRpQ" role="33vP2m">
        <node concept="2OqwBi" id="BgFq5Ejlix" role="3K4Cdx">
          <node concept="2Wb9Zs" id="BgFq5EjiYz" role="2Oq$k0" />
          <node concept="liA8E" id="5Hy875eQxIo" role="2OqNvi">
            <ref role="37wK5l" to="t4tl:~DModule.isSolution()" resolve="isSolution" />
          </node>
        </node>
        <node concept="2OqwBi" id="5hAWd3EwKNN" role="3K4E3e">
          <node concept="2OqwBi" id="5hAWd3EwIZ5" role="2Oq$k0">
            <node concept="2OqwBi" id="5hAWd3EwEFr" role="2Oq$k0">
              <node concept="2Wb9Zs" id="5hAWd3EwDCw" role="2Oq$k0" />
              <node concept="2YLb8l" id="5hAWd3EwH4O" role="2OqNvi" />
            </node>
            <node concept="2YL$uu" id="5hAWd3EwKxR" role="2OqNvi">
              <ref role="2YLTSQ" to="yhi:7w_sFssLkCC" resolve="NiamModel" />
            </node>
          </node>
          <node concept="13MTOL" id="5hAWd3EwMiW" role="2OqNvi">
            <ref role="13MTZf" node="7w_sFssMsAu" resolve="oo" />
          </node>
        </node>
        <node concept="10Nm6u" id="5Hy875eQz95" role="3K4GZi" />
      </node>
    </node>
  </node>
  <node concept="311c5q" id="7w_sFssMRY5">
    <ref role="311c5K" to="yhi:7w_sFssL2_T" resolve="Role" />
    <node concept="32q3_s" id="7w_sFssMYMm" role="3115$6">
      <property role="TrG5h" value="nonLexical" />
      <node concept="10P_77" id="7w_sFssMYMf" role="1tU5fm" />
      <node concept="2OqwBi" id="7w_sFssMYMg" role="33vP2m">
        <node concept="2OqwBi" id="7w_sFssMYMh" role="2Oq$k0">
          <node concept="2Wb9Zs" id="7w_sFssMYMi" role="2Oq$k0" />
          <node concept="3TrEf2" id="7w_sFssMYMj" role="2OqNvi">
            <ref role="3Tt5mk" to="yhi:7w_sFssL2_V" resolve="objectType" />
          </node>
        </node>
        <node concept="1mIQ4w" id="7w_sFssMYMk" role="2OqNvi">
          <node concept="chp4Y" id="7w_sFssMYMl" role="cj9EA">
            <ref role="cht4Q" to="yhi:6BrCNrdFH26" resolve="NonLexicalObjectType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="4ShjQHwRz$H" role="3115$6">
      <property role="TrG5h" value="factType" />
      <node concept="3Tqbb2" id="4ShjQHwRz$B" role="1tU5fm">
        <ref role="ehGHo" to="yhi:6XxzIZjQLuh" resolve="FactType" />
      </node>
      <node concept="1PxgMI" id="4ShjQHwRz$C" role="33vP2m">
        <node concept="chp4Y" id="4ShjQHwRz$D" role="3oSUPX">
          <ref role="cht4Q" to="yhi:6XxzIZjQLuh" resolve="FactType" />
        </node>
        <node concept="2OqwBi" id="4ShjQHwRz$E" role="1m5AlR">
          <node concept="2Wb9Zs" id="4ShjQHwRz$F" role="2Oq$k0" />
          <node concept="1mfA1w" id="4ShjQHwRz$G" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="7w_sFssNuWQ" role="3115$6">
      <property role="TrG5h" value="opposite" />
      <property role="KodbT" value="true" />
      <node concept="3Tqbb2" id="7w_sFssNv4n" role="1tU5fm">
        <ref role="ehGHo" to="yhi:7w_sFssL2_T" resolve="Role" />
      </node>
      <node concept="3K4zz7" id="7w_sFssN_rF" role="33vP2m">
        <node concept="17R0WA" id="7w_sFssN$RQ" role="3K4Cdx">
          <node concept="2Wb9Zs" id="7w_sFssN_64" role="3uHU7w" />
          <node concept="2OqwBi" id="7w_sFssNxqf" role="3uHU7B">
            <node concept="1SfVH9" id="4ShjQHwRz$K" role="2Oq$k0">
              <ref role="3cqZAo" node="4ShjQHwRz$H" resolve="factType" />
            </node>
            <node concept="3TrEf2" id="7w_sFssNxVJ" role="2OqNvi">
              <ref role="3Tt5mk" to="yhi:7w_sFssL2TF" resolve="leftRole" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7w_sFssN_vr" role="3K4GZi">
          <node concept="1SfVH9" id="4ShjQHwRz$I" role="2Oq$k0">
            <ref role="3cqZAo" node="4ShjQHwRz$H" resolve="factType" />
          </node>
          <node concept="3TrEf2" id="7w_sFssN_vx" role="2OqNvi">
            <ref role="3Tt5mk" to="yhi:7w_sFssL2TF" resolve="leftRole" />
          </node>
        </node>
        <node concept="2OqwBi" id="7w_sFssN_$b" role="3K4E3e">
          <node concept="1SfVH9" id="4ShjQHwRz$J" role="2Oq$k0">
            <ref role="3cqZAo" node="4ShjQHwRz$H" resolve="factType" />
          </node>
          <node concept="3TrEf2" id="7w_sFssNA9f" role="2OqNvi">
            <ref role="3Tt5mk" to="yhi:7w_sFssL2TG" resolve="rightRole" />
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="7w_sFssMRY6" role="3115$6">
      <property role="TrG5h" value="oo" />
      <property role="KodbT" value="true" />
      <node concept="3Tqbb2" id="7w_sFssMRYc" role="1tU5fm">
        <ref role="ehGHo" to="cdqa:6_bAO4VtPOu" resolve="Field" />
      </node>
      <node concept="3K4zz7" id="7w_sFssMUFY" role="33vP2m">
        <node concept="2pJPEk" id="7w_sFssMUSb" role="3K4E3e">
          <node concept="2pJPED" id="7w_sFssMUYM" role="2pJPEn">
            <ref role="2pJxaS" to="cdqa:6_bAO4VtPOu" resolve="Field" />
            <node concept="2pJxcG" id="7w_sFssMV6f" role="2pJxcM">
              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
              <node concept="2OqwBi" id="7w_sFssMVqO" role="28ntcv">
                <node concept="2Wb9Zs" id="7w_sFssMVbU" role="2Oq$k0" />
                <node concept="3TrcHB" id="7w_sFssMVNy" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2pIpSj" id="7w_sFssMWg7" role="2pJxcM">
              <ref role="2pIpSl" to="cdqa:6_bAO4VtPOB" resolve="type" />
              <node concept="36biLy" id="7w_sFssMWnd" role="28nt2d">
                <node concept="2OqwBi" id="7w_sFssMXJo" role="36biLW">
                  <node concept="2OqwBi" id="7w_sFssMWFG" role="2Oq$k0">
                    <node concept="2Wb9Zs" id="7w_sFssMWsK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7w_sFssMX4s" role="2OqNvi">
                      <ref role="3Tt5mk" to="yhi:7w_sFssL2_V" resolve="objectType" />
                    </node>
                  </node>
                  <node concept="32jkxy" id="7w_sFssMY_L" role="2OqNvi">
                    <ref role="3cqZAo" node="7w_sFssMokE" resolve="oo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pJxcG" id="6oDhz0$Ing1" role="2pJxcM">
              <ref role="2pJxcJ" to="cdqa:7w_sFssL9Bj" resolve="many" />
              <node concept="2OqwBi" id="6oDhz0$InFa" role="28ntcv">
                <node concept="2Wb9Zs" id="6oDhz0$Inqp" role="2Oq$k0" />
                <node concept="3TrcHB" id="6oDhz0$Io5K" role="2OqNvi">
                  <ref role="3TsBF5" to="yhi:7w_sFssLFVT" resolve="many" />
                </node>
              </node>
            </node>
            <node concept="2pIpSj" id="5yrrK0i_jsR" role="2pJxcM">
              <ref role="2pIpSl" to="cdqa:4PMfL9tYPVS" resolve="opposite" />
              <node concept="36biLy" id="5yrrK0i_jw2" role="28nt2d">
                <node concept="2OqwBi" id="5yrrK0i_jZq" role="36biLW">
                  <node concept="1SfVH9" id="5yrrK0i_jBr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7w_sFssNuWQ" resolve="opposite" />
                  </node>
                  <node concept="32jkxy" id="5yrrK0i_kxa" role="2OqNvi">
                    <ref role="3cqZAo" node="7w_sFssMRY6" resolve="oo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="7w_sFssMVV8" role="3K4GZi" />
        <node concept="1Wc70l" id="6CtmV0M1WK9" role="3K4Cdx">
          <node concept="3y3z36" id="6CtmV0M1Y7F" role="3uHU7B">
            <node concept="10Nm6u" id="6CtmV0M1YE6" role="3uHU7w" />
            <node concept="1SfVH9" id="6CtmV0M1Xo8" role="3uHU7B">
              <ref role="3cqZAo" node="7w_sFssNuWQ" resolve="opposite" />
            </node>
          </node>
          <node concept="2OqwBi" id="7w_sFssOcfm" role="3uHU7w">
            <node concept="1SfVH9" id="7w_sFssObOJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7w_sFssNuWQ" resolve="opposite" />
            </node>
            <node concept="32jkxy" id="7w_sFssOcNL" role="2OqNvi">
              <ref role="3cqZAo" node="7w_sFssMYMm" resolve="nonLexical" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="5hAWd3Ewhp8">
    <ref role="311c5K" to="yhi:7w_sFssLkCC" resolve="NiamModel" />
    <node concept="32q3_s" id="7w_sFssMsAu" role="3115$6">
      <property role="TrG5h" value="oo" />
      <node concept="H_c77" id="7w_sFssMsAA" role="1tU5fm" />
      <node concept="1qr6hM" id="lSgC6tCEUl" role="33vP2m">
        <node concept="2oVplD" id="lSgC6tDaN6" role="1qr6hV">
          <node concept="3cpWs3" id="5hAWd3ExoaJ" role="2oVVTf">
            <node concept="Xl_RD" id="5hAWd3Exotj" role="3uHU7B">
              <property role="Xl_RC" value="oo." />
            </node>
            <node concept="2OqwBi" id="5hAWd3Ew_i2" role="3uHU7w">
              <node concept="2Wb9Zs" id="5hAWd3Ew$TO" role="2Oq$k0" />
              <node concept="3TrcHB" id="5hAWd3Ew_Yr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2oVplF" id="lSgC6tDcpo" role="1qr6hV">
          <ref role="2RRcyH" to="cdqa:6BrCNrdIa5x" resolve="Type" />
          <node concept="2OqwBi" id="5hAWd3EwmER" role="2oVVTf">
            <node concept="2OqwBi" id="5hAWd3EwjyY" role="2Oq$k0">
              <node concept="2Wb9Zs" id="5hAWd3EwjaG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5hAWd3Ewkfo" role="2OqNvi">
                <ref role="3TtcxE" to="yhi:7w_sFssLkCD" resolve="objectTypes" />
              </node>
            </node>
            <node concept="13MTOL" id="5hAWd3EwzA5" role="2OqNvi">
              <ref role="13MTZf" node="7w_sFssMokE" resolve="oo" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

