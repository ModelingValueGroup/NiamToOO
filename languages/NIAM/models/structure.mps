<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51fdb43c-baa7-485c-9b34-dbbf24f73c49(NIAM.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cdqa" ref="r:c7812ac6-1339-4514-b868-022b6c3f147b(OO.structure)" implicit="true" />
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
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n">
        <property id="2756621024541681857" name="r" index="1irPjQ" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="6BrCNrdFH26">
    <property role="EcuMT" value="7627869849656414342" />
    <property role="TrG5h" value="NonLexicalObjectType" />
    <ref role="1TJDcQ" node="7w_sFssMb4z" resolve="ObjectType" />
    <node concept="PrWs8" id="6BrCNrdFH27" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="7w_sFssKPqT" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irR9n" id="7w_sFssKPqW" role="1irR9h">
        <property role="1irPjQ" value="1ng4Vf3UMuc/medium" />
        <node concept="3PKj8D" id="7w_sFssKPr5" role="3PKjn_">
          <property role="3PKj8l" value="00dddd" />
        </node>
      </node>
      <node concept="1irPie" id="7w_sFssKPr7" role="1irR9h">
        <property role="1irPi9" value="O" />
        <node concept="3PKj8D" id="7w_sFssKPra" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6XxzIZjQLuh">
    <property role="EcuMT" value="8025853171653613457" />
    <property role="TrG5h" value="FactType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6XxzIZjQLui" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="7w_sFssKPqE" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9m" id="7w_sFssKPr0" role="1irR9h">
        <node concept="3PKj8D" id="7w_sFssKPr3" role="3PKjn_">
          <property role="3PKj8l" value="00dddd" />
        </node>
      </node>
      <node concept="1irPie" id="7w_sFssKPqN" role="1irR9h">
        <property role="1irPi9" value="F" />
        <node concept="3PKj8D" id="7w_sFssKPqQ" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="7w_sFssL2TF" role="1TKVEi">
      <property role="IQ2ns" value="8657451989476847211" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftRole" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7w_sFssL2_T" resolve="Role" />
    </node>
    <node concept="1TJgyj" id="7w_sFssL2TG" role="1TKVEi">
      <property role="IQ2ns" value="8657451989476847212" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightRole" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7w_sFssL2_T" resolve="Role" />
    </node>
  </node>
  <node concept="1TIwiD" id="7w_sFssL2_T">
    <property role="EcuMT" value="8657451989476845945" />
    <property role="TrG5h" value="Role" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7w_sFssLFVT" role="1TKVEl">
      <property role="IQ2nx" value="8657451989477015289" />
      <property role="TrG5h" value="many" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7w_sFssL2_V" role="1TKVEi">
      <property role="IQ2ns" value="8657451989476845947" />
      <property role="20kJfa" value="objectType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7w_sFssMb4z" resolve="ObjectType" />
    </node>
    <node concept="PrWs8" id="7w_sFssL2_U" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7w_sFssL9Bl">
    <property role="EcuMT" value="8657451989476874709" />
    <property role="TrG5h" value="LexicalObjectType" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="7w_sFssMb4z" resolve="ObjectType" />
    <node concept="1irR5M" id="7w_sFssL9Ck" role="rwd14">
      <property role="2$rrk2" value="4" />
      <node concept="1irR9n" id="7w_sFssL9Co" role="1irR9h">
        <property role="1irPjQ" value="1ng4Vf3UMuc/medium" />
        <node concept="3PKj8D" id="7w_sFssL9Cp" role="3PKjn_">
          <property role="3PKj8l" value="00dddd" />
        </node>
      </node>
      <node concept="1irPie" id="7w_sFssL9Cw" role="1irR9h">
        <property role="1irPi9" value="L" />
        <node concept="3PKj8D" id="7w_sFssL9CB" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="2sGX1Dciy30" role="1TKVEi">
      <property role="IQ2ns" value="2822899460240711872" />
      <property role="20kJfa" value="ooType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="cdqa:6kgtjKhXvEi" resolve="PrimitiveType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7w_sFssLkCC">
    <property role="EcuMT" value="8657451989476919848" />
    <property role="TrG5h" value="Model" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7w_sFssLkCD" role="1TKVEi">
      <property role="IQ2ns" value="8657451989476919849" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objectTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6BrCNrdFH26" resolve="NonLexicalObjectType" />
    </node>
    <node concept="1TJgyj" id="7w_sFssLkCF" role="1TKVEi">
      <property role="IQ2ns" value="8657451989476919851" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="factTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6XxzIZjQLuh" resolve="FactType" />
    </node>
    <node concept="1irR5M" id="7w_sFssLkCK" role="rwd14">
      <property role="2$rrk2" value="5" />
      <node concept="1irR9m" id="7w_sFssLkCP" role="1irR9h">
        <node concept="3PKj8D" id="7w_sFssLkCU" role="3PKjn_">
          <property role="3PKj8l" value="00dddd" />
        </node>
      </node>
      <node concept="1irPie" id="7w_sFssLkD1" role="1irR9h">
        <property role="1irPi9" value="N" />
        <node concept="3PKj8D" id="7w_sFssLkD8" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="7w_sFssLkFn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7w_sFssMb4z">
    <property role="EcuMT" value="8657451989477142819" />
    <property role="TrG5h" value="ObjectType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7w_sFssMb4$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

