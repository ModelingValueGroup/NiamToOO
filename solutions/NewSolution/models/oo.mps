<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:113734f0-5fc0-4e27-8085-c36d96d05c77(oo)">
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
  <node concept="3iBlOi" id="7jYi1ObDOgl">
    <property role="TrG5h" value="Customer" />
    <node concept="1ifcpv" id="7jYi1ObDOgq" role="1ifcpw">
      <property role="1$SuH$" value="false" />
      <property role="TrG5h" value="name" />
      <ref role="1ifcpA" to="hd2h:16saiK4Lv4q" resolve="String" />
    </node>
    <node concept="1ifcpv" id="7jYi1ObDOgn" role="1ifcpw">
      <property role="1$SuH$" value="true" />
      <property role="TrG5h" value="orders" />
      <ref role="1ifcpA" node="7jYi1ObDOgm" resolve="Order" />
      <ref role="gym7E" node="7jYi1ObDOgp" resolve="customer" />
    </node>
  </node>
  <node concept="3iBlOi" id="7jYi1ObDOgm">
    <property role="TrG5h" value="Order" />
    <node concept="1ifcpv" id="7jYi1ObDOgt" role="1ifcpw">
      <property role="1$SuH$" value="true" />
      <property role="TrG5h" value="rows" />
      <ref role="1ifcpA" node="7jYi1ObDOgj" resolve="OrderRow" />
      <ref role="gym7E" node="7jYi1ObDOgu" resolve="order" />
    </node>
    <node concept="1ifcpv" id="22BqzOGxFn7" role="1ifcpw">
      <property role="1$SuH$" value="false" />
      <property role="TrG5h" value="number" />
      <ref role="1ifcpA" to="hd2h:6BrCNrdFH2m" resolve="Integer" />
    </node>
    <node concept="1ifcpv" id="7jYi1ObDOgp" role="1ifcpw">
      <property role="1$SuH$" value="false" />
      <property role="TrG5h" value="customer" />
      <ref role="gym7E" node="7jYi1ObDOgn" resolve="orders" />
      <ref role="1ifcpA" node="7jYi1ObDOgl" resolve="Customer" />
    </node>
  </node>
  <node concept="3iBlOi" id="7jYi1ObDOgj">
    <property role="TrG5h" value="OrderRow" />
    <node concept="1ifcpv" id="7jYi1ObDOgu" role="1ifcpw">
      <property role="1$SuH$" value="false" />
      <property role="TrG5h" value="order" />
      <ref role="gym7E" node="7jYi1ObDOgt" resolve="rows" />
      <ref role="1ifcpA" node="7jYi1ObDOgm" resolve="Order" />
    </node>
    <node concept="1ifcpv" id="7jYi1ObDOgr" role="1ifcpw">
      <property role="1$SuH$" value="false" />
      <property role="TrG5h" value="product" />
      <ref role="gym7E" node="7jYi1ObDOgs" resolve="row" />
      <ref role="1ifcpA" node="7jYi1ObDOgk" resolve="Product" />
    </node>
    <node concept="1ifcpv" id="22BqzOGxFnz" role="1ifcpw">
      <property role="1$SuH$" value="false" />
      <property role="TrG5h" value="amount" />
      <ref role="1ifcpA" to="hd2h:6BrCNrdFH2m" resolve="Integer" />
    </node>
  </node>
  <node concept="3iBlOi" id="7jYi1ObDOgk">
    <property role="TrG5h" value="Product" />
    <node concept="1ifcpv" id="7jYi1ObDOgs" role="1ifcpw">
      <property role="1$SuH$" value="true" />
      <property role="TrG5h" value="row" />
      <ref role="1ifcpA" node="7jYi1ObDOgj" resolve="OrderRow" />
      <ref role="gym7E" node="7jYi1ObDOgr" resolve="product" />
    </node>
    <node concept="1ifcpv" id="22BqzOGxFmJ" role="1ifcpw">
      <property role="1$SuH$" value="false" />
      <property role="TrG5h" value="name" />
      <ref role="1ifcpA" to="hd2h:16saiK4Lv4q" resolve="String" />
    </node>
  </node>
</model>

