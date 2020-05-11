<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcd1ef8c-5beb-441c-8d22-756710421a69(oo.library)">
  <persistence version="9" />
  <languages>
    <use id="c1c958b2-4899-4552-aa88-46224c2bbff2" name="OO" version="0" />
  </languages>
  <imports>
    <import index="hd2h" ref="r:1664e7cb-6a3f-4afc-bdad-fb852d4faddb(OO.primitives)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c1c958b2-4899-4552-aa88-46224c2bbff2" name="OO">
      <concept id="7587328701708590366" name="OO.structure.Field" flags="ng" index="1ifcpv">
        <property id="8657451989476874707" name="many" index="1$SuH$" />
        <reference id="5580592236384182008" name="opposite" index="gym7E" />
        <reference id="7587328701708590375" name="type" index="1ifcpA" />
      </concept>
      <concept id="2091086285595237111" name="OO.structure.Class" flags="ng" index="3iBlOi">
        <child id="7587328701708590369" name="fields" index="1ifcpw" />
      </concept>
    </language>
  </registry>
  <node concept="3iBlOi" id="5Hy875eUeQO">
    <property role="TrG5h" value="Title" />
    <node concept="1ifcpv" id="6CtmV0M2seI" role="1ifcpw">
      <property role="1$SuH$" value="false" />
      <property role="TrG5h" value="author" />
      <ref role="1ifcpA" node="5Hy875eUeQX" resolve="Auther" />
      <ref role="gym7E" node="6CtmV0M2seH" resolve="title" />
    </node>
    <node concept="1ifcpv" id="6CtmV0M2seL" role="1ifcpw">
      <property role="1$SuH$" value="true" />
      <property role="TrG5h" value="book" />
      <ref role="1ifcpA" node="5Hy875eUeQS" resolve="Book" />
      <ref role="gym7E" node="6CtmV0M2seK" resolve="title" />
    </node>
    <node concept="1ifcpv" id="6CtmV0M2seM" role="1ifcpw">
      <property role="1$SuH$" value="false" />
      <property role="TrG5h" value="isbn" />
      <ref role="1ifcpA" to="hd2h:6BrCNrdFH2m" resolve="Integer" />
    </node>
  </node>
  <node concept="3iBlOi" id="5Hy875eUeQS">
    <property role="TrG5h" value="Book" />
    <node concept="1ifcpv" id="6CtmV0M2seK" role="1ifcpw">
      <property role="1$SuH$" value="false" />
      <property role="TrG5h" value="title" />
      <ref role="1ifcpA" node="5Hy875eUeQO" resolve="Title" />
      <ref role="gym7E" node="6CtmV0M2seL" resolve="book" />
    </node>
  </node>
  <node concept="3iBlOi" id="5Hy875eUeQX">
    <property role="TrG5h" value="Auther" />
    <node concept="1ifcpv" id="6CtmV0M2seN" role="1ifcpw">
      <property role="1$SuH$" value="false" />
      <property role="TrG5h" value="name" />
      <ref role="1ifcpA" to="hd2h:16saiK4Lv4q" resolve="String" />
    </node>
    <node concept="1ifcpv" id="6CtmV0M2seH" role="1ifcpw">
      <property role="1$SuH$" value="true" />
      <property role="TrG5h" value="title" />
      <ref role="gym7E" node="6CtmV0M2seI" resolve="author" />
      <ref role="1ifcpA" node="5Hy875eUeQO" resolve="Title" />
    </node>
  </node>
</model>

