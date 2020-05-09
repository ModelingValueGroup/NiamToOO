<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:113734f0-5fc0-4e27-8085-c36d96d05c77(oo.sales)">
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
  <node concept="3iBlOi" id="2M2Y7MDQajD">
    <property role="TrG5h" value="Customer" />
    <node concept="1ifcpv" id="IDwShtxPZg" role="1ifcpw">
      <property role="1$SuH$" value="false" />
      <property role="TrG5h" value="name" />
      <ref role="1ifcpA" to="hd2h:16saiK4Lv4q" resolve="String" />
    </node>
    <node concept="1ifcpv" id="7HD3d8yJLEt" role="1ifcpw">
      <property role="1$SuH$" value="true" />
      <property role="TrG5h" value="orders" />
      <ref role="1ifcpA" node="7HD3d8yJLEs" resolve="Order" />
      <ref role="gym7E" node="7HD3d8yJLEr" resolve="customer" />
    </node>
  </node>
  <node concept="3iBlOi" id="7HD3d8yJLEo">
    <property role="TrG5h" value="Product" />
    <node concept="1ifcpv" id="7HD3d8yJLEp" role="1ifcpw">
      <property role="1$SuH$" value="true" />
      <property role="TrG5h" value="row" />
      <ref role="1ifcpA" node="7HD3d8yJLEw" resolve="OrderRow" />
      <ref role="gym7E" node="7HD3d8yJLEy" resolve="product" />
    </node>
    <node concept="1ifcpv" id="7HD3d8yJLEq" role="1ifcpw">
      <property role="1$SuH$" value="false" />
      <property role="TrG5h" value="name" />
      <ref role="1ifcpA" to="hd2h:16saiK4Lv4q" resolve="String" />
    </node>
  </node>
  <node concept="3iBlOi" id="7HD3d8yJLEs">
    <property role="TrG5h" value="Order" />
    <node concept="1ifcpv" id="7HD3d8yJLEu" role="1ifcpw">
      <property role="1$SuH$" value="true" />
      <property role="TrG5h" value="rows" />
      <ref role="1ifcpA" node="7HD3d8yJLEw" resolve="OrderRow" />
      <ref role="gym7E" node="7HD3d8yJLEx" resolve="order" />
    </node>
    <node concept="1ifcpv" id="7HD3d8yJLEv" role="1ifcpw">
      <property role="1$SuH$" value="false" />
      <property role="TrG5h" value="number" />
      <ref role="1ifcpA" to="hd2h:6BrCNrdFH2m" resolve="Integer" />
    </node>
    <node concept="1ifcpv" id="7HD3d8yJLEr" role="1ifcpw">
      <property role="1$SuH$" value="false" />
      <property role="TrG5h" value="customer" />
      <ref role="1ifcpA" node="2M2Y7MDQajD" resolve="Customer" />
      <ref role="gym7E" node="7HD3d8yJLEt" resolve="orders" />
    </node>
  </node>
  <node concept="3iBlOi" id="7HD3d8yJLEw">
    <property role="TrG5h" value="OrderRow" />
    <node concept="1ifcpv" id="7HD3d8yJLEx" role="1ifcpw">
      <property role="1$SuH$" value="false" />
      <property role="TrG5h" value="order" />
      <ref role="1ifcpA" node="7HD3d8yJLEs" resolve="Order" />
      <ref role="gym7E" node="7HD3d8yJLEu" resolve="rows" />
    </node>
    <node concept="1ifcpv" id="7HD3d8yJLEy" role="1ifcpw">
      <property role="1$SuH$" value="false" />
      <property role="TrG5h" value="product" />
      <ref role="1ifcpA" node="7HD3d8yJLEo" resolve="Product" />
      <ref role="gym7E" node="7HD3d8yJLEp" resolve="row" />
    </node>
    <node concept="1ifcpv" id="7HD3d8yJLEz" role="1ifcpw">
      <property role="1$SuH$" value="false" />
      <property role="TrG5h" value="amount" />
      <ref role="1ifcpA" to="hd2h:6BrCNrdFH2m" resolve="Integer" />
    </node>
  </node>
</model>

