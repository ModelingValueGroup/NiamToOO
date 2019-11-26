<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7812ac6-1339-4514-b868-022b6c3f147b(OO.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675105" name="jetbrains.mps.lang.resources.structure.Rect" flags="ng" index="1irR9m" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1O51YnfA5FR">
    <property role="EcuMT" value="2091086285595237111" />
    <property role="TrG5h" value="Class" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="6BrCNrdIa5x" resolve="Type" />
    <node concept="1TJgyj" id="6_bAO4VtPOx" role="1TKVEi">
      <property role="IQ2ns" value="7587328701708590369" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6_bAO4VtPOu" resolve="Field" />
    </node>
    <node concept="1irR5M" id="7w_sFssKCgb" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9m" id="7w_sFssKCgB" role="1irR9h">
        <node concept="3PKj8D" id="7w_sFssKCgI" role="3PKjn_">
          <property role="3PKj8l" value="eeee00" />
        </node>
      </node>
      <node concept="1irPie" id="7w_sFssKCgn" role="1irR9h">
        <property role="1irPi9" value="C" />
        <node concept="3PKj8D" id="7w_sFssKCgu" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6kgtjKhXvEi">
    <property role="EcuMT" value="7282449498317912722" />
    <property role="TrG5h" value="PrimitiveType" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="6BrCNrdIa5x" resolve="Type" />
    <node concept="1irR5M" id="7w_sFssK_ny" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irR9m" id="7w_sFssKCgR" role="1irR9h">
        <node concept="3PKj8D" id="7w_sFssKCh0" role="3PKjn_">
          <property role="3PKj8l" value="cccc00" />
        </node>
      </node>
      <node concept="1irPie" id="7w_sFssK_nN" role="1irR9h">
        <property role="1irPi9" value="T" />
        <node concept="3PKj8D" id="7w_sFssK_nU" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6_bAO4VtPOu">
    <property role="EcuMT" value="7587328701708590366" />
    <property role="TrG5h" value="Field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7w_sFssL9Bj" role="1TKVEl">
      <property role="IQ2nx" value="8657451989476874707" />
      <property role="TrG5h" value="many" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6_bAO4VtPOB" role="1TKVEi">
      <property role="IQ2ns" value="7587328701708590375" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6BrCNrdIa5x" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="4PMfL9tYPVS" role="1TKVEi">
      <property role="IQ2ns" value="5580592236384182008" />
      <property role="20kJfa" value="opposite" />
      <ref role="20lvS9" node="6_bAO4VtPOu" resolve="Field" />
    </node>
    <node concept="PrWs8" id="6_bAO4VtPOv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BrCNrdIa5x">
    <property role="EcuMT" value="7627869849657057633" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6BrCNrdIa5y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

