<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3673efff-363d-45ad-bcdd-cc655690fbcf(NIAM.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yhi" ref="r:51fdb43c-baa7-485c-9b34-dbbf24f73c49(NIAM.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6BrCNrdFH3d">
    <ref role="1XX52x" to="yhi:6BrCNrdFH26" resolve="NonLexicalObjectType" />
    <node concept="3EZMnI" id="6BrCNrdFH3f" role="2wV5jI">
      <node concept="l2Vlx" id="6BrCNrdFH3g" role="2iSdaV" />
      <node concept="3F0ifn" id="6BrCNrdFH3h" role="3EZMnx">
        <property role="3F0ifm" value="object type" />
      </node>
      <node concept="3F0A7n" id="6BrCNrdFH3i" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6XxzIZjQL_P">
    <ref role="1XX52x" to="yhi:6XxzIZjQLuh" resolve="FactType" />
    <node concept="3EZMnI" id="7w_sFssL33j" role="2wV5jI">
      <node concept="l2Vlx" id="7w_sFssL33k" role="2iSdaV" />
      <node concept="3F0ifn" id="7w_sFssL33l" role="3EZMnx">
        <property role="3F0ifm" value="fact type" />
      </node>
      <node concept="3F0A7n" id="7w_sFssL33m" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="7w_sFssL33E" role="3EZMnx">
        <node concept="2iRfu4" id="7w_sFssL33F" role="2iSdaV" />
        <node concept="3F1sOY" id="7w_sFssL33u" role="3EZMnx">
          <ref role="1NtTu8" to="yhi:7w_sFssL2TF" resolve="leftRole" />
        </node>
        <node concept="3F0ifn" id="7w_sFssL33H" role="3EZMnx">
          <property role="3F0ifm" value="|" />
        </node>
        <node concept="3F1sOY" id="7w_sFssL33$" role="3EZMnx">
          <ref role="1NtTu8" to="yhi:7w_sFssL2TG" resolve="rightRole" />
        </node>
        <node concept="3vyZuw" id="7w_sFssLsT8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7w_sFssL2Al">
    <ref role="1XX52x" to="yhi:7w_sFssL2_T" resolve="Role" />
    <node concept="3EZMnI" id="7w_sFssL33J" role="2wV5jI">
      <node concept="2iRfu4" id="7w_sFssL33K" role="2iSdaV" />
      <node concept="3F0A7n" id="7w_sFssLp7e" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7w_sFssL33V" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="7w_sFssLFhx" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="pkWqt" id="7w_sFssLFhD" role="pqm2j">
          <node concept="3clFbS" id="7w_sFssLFhE" role="2VODD2">
            <node concept="3clFbF" id="7w_sFssLFoZ" role="3cqZAp">
              <node concept="2OqwBi" id="7w_sFssLFAg" role="3clFbG">
                <node concept="pncrf" id="7w_sFssLFoY" role="2Oq$k0" />
                <node concept="3TrcHB" id="7w_sFssLJgS" role="2OqNvi">
                  <ref role="3TsBF5" to="yhi:7w_sFssLFVT" resolve="many" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHr" id="7w_sFssLIGj" role="3vIgyS">
          <ref role="2ZyFGn" to="yhi:7w_sFssL2_T" resolve="Role" />
        </node>
        <node concept="11L4FC" id="7w_sFssLV_Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7w_sFssL33M" role="3EZMnx">
        <ref role="1NtTu8" to="yhi:7w_sFssL2_V" resolve="objectType" />
        <node concept="1sVBvm" id="7w_sFssL33O" role="1sWHZn">
          <node concept="3F0A7n" id="7w_sFssL33S" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7w_sFssL9BL">
    <ref role="1XX52x" to="yhi:7w_sFssL9Bl" resolve="LexicalObjectType" />
    <node concept="3EZMnI" id="7w_sFssL9BN" role="2wV5jI">
      <node concept="l2Vlx" id="7w_sFssL9BO" role="2iSdaV" />
      <node concept="3F0ifn" id="7w_sFssL9BP" role="3EZMnx">
        <property role="3F0ifm" value="lexical object type" />
      </node>
      <node concept="3F0A7n" id="7w_sFssL9BQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2sGX1Dciy45" role="3EZMnx">
        <property role="3F0ifm" value="     " />
      </node>
      <node concept="3F0ifn" id="2sGX1Dciy36" role="3EZMnx">
        <property role="3F0ifm" value="oo type" />
      </node>
      <node concept="1iCGBv" id="2sGX1Dciy3g" role="3EZMnx">
        <ref role="1NtTu8" to="yhi:2sGX1Dciy30" resolve="ooType" />
        <node concept="1sVBvm" id="2sGX1Dciy3i" role="1sWHZn">
          <node concept="3F0A7n" id="2sGX1Dciy3s" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7w_sFssLkD$">
    <ref role="1XX52x" to="yhi:7w_sFssLkCC" resolve="Model" />
    <node concept="3EZMnI" id="7w_sFssLkFp" role="2wV5jI">
      <node concept="l2Vlx" id="7w_sFssLkFq" role="2iSdaV" />
      <node concept="3F0ifn" id="7w_sFssLkFr" role="3EZMnx">
        <property role="3F0ifm" value="model" />
      </node>
      <node concept="3F0A7n" id="7w_sFssLkFs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7w_sFssLkFt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7w_sFssLkFu" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7w_sFssLkFv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7w_sFssLkFw" role="3EZMnx">
        <node concept="3F0ifn" id="7w_sFssLwuC" role="3EZMnx">
          <node concept="ljvvj" id="7w_sFssLwuR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7w_sFssLkFx" role="2iSdaV" />
        <node concept="lj46D" id="7w_sFssLkFy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="7w_sFssLkFB" role="3EZMnx">
          <ref role="1NtTu8" to="yhi:7w_sFssLkCD" resolve="objectTypes" />
          <node concept="l2Vlx" id="7w_sFssLkFC" role="2czzBx" />
          <node concept="pj6Ft" id="7w_sFssLkFD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7w_sFssLkFE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7w_sFssLkFF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7w_sFssLkFG" role="3EZMnx">
          <node concept="ljvvj" id="7w_sFssLkFH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7w_sFssLkFM" role="3EZMnx">
          <ref role="1NtTu8" to="yhi:7w_sFssLkCF" resolve="factTypes" />
          <node concept="l2Vlx" id="7w_sFssLkFN" role="2czzBx" />
          <node concept="pj6Ft" id="7w_sFssLkFO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7w_sFssLkFP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7w_sFssLkFQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7w_sFssL$4H" role="3EZMnx">
          <node concept="ljvvj" id="7w_sFssLBF2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7w_sFssLkFR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7w_sFssLkFS" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="7w_sFssLG3l">
    <ref role="aqKnT" to="yhi:7w_sFssL2_T" resolve="Role" />
    <node concept="1Qtc8_" id="7w_sFssLG3m" role="IW6Ez">
      <node concept="3cWJ9i" id="7w_sFssLG3q" role="1Qtc8$">
        <node concept="CtIbL" id="7w_sFssLG3s" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="7w_sFssLG3w" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7w_sFssLG3z" role="1Qtc8A">
        <node concept="1hCUdq" id="7w_sFssLG3$" role="1hCUd6">
          <node concept="3clFbS" id="7w_sFssLG3_" role="2VODD2">
            <node concept="3clFbF" id="7w_sFssLGcp" role="3cqZAp">
              <node concept="Xl_RD" id="7w_sFssLGco" role="3clFbG">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7w_sFssLG3A" role="IWgqQ">
          <node concept="3clFbS" id="7w_sFssLG3B" role="2VODD2">
            <node concept="3clFbF" id="7w_sFssLH$t" role="3cqZAp">
              <node concept="37vLTI" id="7w_sFssLIwj" role="3clFbG">
                <node concept="2OqwBi" id="7w_sFssLHGl" role="37vLTJ">
                  <node concept="7Obwk" id="7w_sFssLH$s" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7w_sFssLHR7" role="2OqNvi">
                    <ref role="3TsBF5" to="yhi:7w_sFssLFVT" resolve="many" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="7w_sFssLQuq" role="37vLTx">
                  <node concept="2OqwBi" id="7w_sFssLQKo" role="3fr31v">
                    <node concept="7Obwk" id="7w_sFssLQ$t" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7w_sFssLR0X" role="2OqNvi">
                      <ref role="3TsBF5" to="yhi:7w_sFssLFVT" resolve="many" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7w_sFssLGtU" role="2jiSrf">
          <node concept="3clFbS" id="7w_sFssLGtV" role="2VODD2">
            <node concept="3clFbF" id="7w_sFssLQ29" role="3cqZAp">
              <node concept="3clFbT" id="7w_sFssLQ28" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

