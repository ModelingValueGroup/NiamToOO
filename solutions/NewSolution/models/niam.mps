<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8f4ed85-459d-426a-ac71-216ee7dbe77a(niam)">
  <persistence version="9" />
  <languages>
    <use id="6595556b-6285-4e84-b0c6-343b503d4622" name="NIAM" version="0" />
  </languages>
  <imports>
    <import index="4oyr" ref="r:e7753ff3-5403-4c52-80aa-a0f9a544c93b(NIAM.lexicals)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="6595556b-6285-4e84-b0c6-343b503d4622" name="NIAM">
      <concept id="7627869849656414342" name="NIAM.structure.NonLexicalObjectType" flags="ng" index="2$tneK" />
      <concept id="8025853171653613457" name="NIAM.structure.FactType" flags="ng" index="2WID_Y">
        <child id="8657451989476847212" name="rightRole" index="1$SlNr" />
        <child id="8657451989476847211" name="leftRole" index="1$SlNs" />
      </concept>
      <concept id="8657451989476919848" name="NIAM.structure.NiamModel" flags="ng" index="1$S3yv">
        <child id="8657451989476919851" name="factTypes" index="1$S3ys" />
        <child id="8657451989476919849" name="objectTypes" index="1$S3yu" />
      </concept>
      <concept id="8657451989476845945" name="NIAM.structure.Role" flags="ng" index="1$SlJe">
        <property id="8657451989477015289" name="many" index="1$SWLe" />
        <reference id="8657451989476845947" name="objectType" index="1$SlJc" />
      </concept>
    </language>
  </registry>
  <node concept="1$S3yv" id="7w_sFssLp6O">
    <property role="TrG5h" value="sales" />
    <node concept="2$tneK" id="7w_sFssLp6P" role="1$S3yu">
      <property role="TrG5h" value="Customer" />
    </node>
    <node concept="2$tneK" id="7w_sFssLp6R" role="1$S3yu">
      <property role="TrG5h" value="Order" />
    </node>
    <node concept="2$tneK" id="7w_sFssLp6U" role="1$S3yu">
      <property role="TrG5h" value="OrderRow" />
    </node>
    <node concept="2$tneK" id="7w_sFssLwu6" role="1$S3yu">
      <property role="TrG5h" value="Product" />
    </node>
    <node concept="2WID_Y" id="7w_sFssLp6Y" role="1$S3ys">
      <property role="TrG5h" value="customer has orders" />
      <node concept="1$SlJe" id="7w_sFssLp6Z" role="1$SlNs">
        <property role="TrG5h" value="customer" />
        <ref role="1$SlJc" node="7w_sFssLp6P" resolve="Customer" />
      </node>
      <node concept="1$SlJe" id="7w_sFssLp70" role="1$SlNr">
        <property role="TrG5h" value="orders" />
        <property role="1$SWLe" value="true" />
        <ref role="1$SlJc" node="7w_sFssLp6R" resolve="Order" />
      </node>
    </node>
    <node concept="2WID_Y" id="joflp_KEbH" role="1$S3ys">
      <property role="TrG5h" value="customer has a name" />
      <node concept="1$SlJe" id="joflp_KEbI" role="1$SlNs">
        <property role="TrG5h" value="customer" />
        <ref role="1$SlJc" node="7w_sFssLp6P" resolve="Customer" />
      </node>
      <node concept="1$SlJe" id="joflp_KEbJ" role="1$SlNr">
        <property role="TrG5h" value="name" />
        <ref role="1$SlJc" to="4oyr:7w_sFssLdIw" resolve="Text" />
      </node>
    </node>
    <node concept="2WID_Y" id="7w_sFssLsSZ" role="1$S3ys">
      <property role="TrG5h" value="order has rows" />
      <node concept="1$SlJe" id="2sGX1Dcjv2T" role="1$SlNs">
        <property role="TrG5h" value="order" />
        <ref role="1$SlJc" node="7w_sFssLp6R" resolve="Order" />
      </node>
      <node concept="1$SlJe" id="2sGX1Dcjv31" role="1$SlNr">
        <property role="TrG5h" value="rows" />
        <property role="1$SWLe" value="true" />
        <ref role="1$SlJc" node="7w_sFssLp6U" resolve="OrderRow" />
      </node>
    </node>
    <node concept="2WID_Y" id="22BqzOGxFmM" role="1$S3ys">
      <property role="TrG5h" value="order has a number" />
      <node concept="1$SlJe" id="22BqzOGxFmN" role="1$SlNs">
        <property role="TrG5h" value="order" />
        <ref role="1$SlJc" node="7w_sFssLp6R" resolve="Order" />
      </node>
      <node concept="1$SlJe" id="22BqzOGxFmO" role="1$SlNr">
        <property role="TrG5h" value="number" />
        <ref role="1$SlJc" to="4oyr:7w_sFssLkC_" resolve="Number" />
      </node>
    </node>
    <node concept="2WID_Y" id="2VQwabyNNtj" role="1$S3ys">
      <property role="TrG5h" value="rows have a product" />
      <node concept="1$SlJe" id="2VQwabyNNtk" role="1$SlNs">
        <property role="TrG5h" value="row" />
        <property role="1$SWLe" value="true" />
        <ref role="1$SlJc" node="7w_sFssLp6U" resolve="OrderRow" />
      </node>
      <node concept="1$SlJe" id="2VQwabyNNtl" role="1$SlNr">
        <property role="TrG5h" value="product" />
        <ref role="1$SlJc" node="7w_sFssLwu6" resolve="Product" />
      </node>
    </node>
    <node concept="2WID_Y" id="22BqzOGxFnb" role="1$S3ys">
      <property role="TrG5h" value="rows has a amount" />
      <node concept="1$SlJe" id="22BqzOGxFnc" role="1$SlNs">
        <property role="TrG5h" value="row" />
        <ref role="1$SlJc" node="7w_sFssLp6U" resolve="OrderRow" />
      </node>
      <node concept="1$SlJe" id="22BqzOGxFnd" role="1$SlNr">
        <property role="TrG5h" value="amount" />
        <ref role="1$SlJc" to="4oyr:7w_sFssLkC_" resolve="Number" />
      </node>
    </node>
    <node concept="2WID_Y" id="22BqzOGxFmt" role="1$S3ys">
      <property role="TrG5h" value="product has a name" />
      <node concept="1$SlJe" id="22BqzOGxFmu" role="1$SlNs">
        <property role="TrG5h" value="product" />
        <ref role="1$SlJc" node="7w_sFssLwu6" resolve="Product" />
      </node>
      <node concept="1$SlJe" id="22BqzOGxFmv" role="1$SlNr">
        <property role="TrG5h" value="name" />
        <ref role="1$SlJc" to="4oyr:7w_sFssLdIw" resolve="Text" />
      </node>
    </node>
  </node>
  <node concept="1$S3yv" id="5Hy875eUeQL">
    <property role="TrG5h" value="library" />
    <node concept="2WID_Y" id="6CtmV0M2sdY" role="1$S3ys">
      <property role="TrG5h" value="author has written title" />
      <node concept="1$SlJe" id="6CtmV0M2sdZ" role="1$SlNs">
        <property role="TrG5h" value="author" />
        <ref role="1$SlJc" node="5Hy875eUeQT" resolve="Auther" />
      </node>
      <node concept="1$SlJe" id="6CtmV0M2se0" role="1$SlNr">
        <property role="TrG5h" value="title" />
        <property role="1$SWLe" value="true" />
        <ref role="1$SlJc" node="5Hy875eUeQM" resolve="Title" />
      </node>
    </node>
    <node concept="2WID_Y" id="6CtmV0M2se4" role="1$S3ys">
      <property role="TrG5h" value="book has title" />
      <node concept="1$SlJe" id="6CtmV0M2se5" role="1$SlNs">
        <property role="TrG5h" value="book" />
        <property role="1$SWLe" value="true" />
        <ref role="1$SlJc" node="5Hy875eUeQP" resolve="Book" />
      </node>
      <node concept="1$SlJe" id="6CtmV0M2se6" role="1$SlNr">
        <property role="TrG5h" value="title" />
        <ref role="1$SlJc" node="5Hy875eUeQM" resolve="Title" />
      </node>
    </node>
    <node concept="2WID_Y" id="6CtmV0M2sed" role="1$S3ys">
      <property role="TrG5h" value="title has isbnr" />
      <node concept="1$SlJe" id="6CtmV0M2see" role="1$SlNs">
        <property role="TrG5h" value="title" />
        <ref role="1$SlJc" node="5Hy875eUeQM" resolve="Title" />
      </node>
      <node concept="1$SlJe" id="6CtmV0M2sef" role="1$SlNr">
        <property role="TrG5h" value="isbn" />
        <ref role="1$SlJc" to="4oyr:7w_sFssLkC_" resolve="Number" />
      </node>
    </node>
    <node concept="2WID_Y" id="6CtmV0M2sep" role="1$S3ys">
      <property role="TrG5h" value="author nas name" />
      <node concept="1$SlJe" id="6CtmV0M2seq" role="1$SlNs">
        <property role="TrG5h" value="author" />
        <ref role="1$SlJc" node="5Hy875eUeQT" resolve="Auther" />
      </node>
      <node concept="1$SlJe" id="6CtmV0M2ser" role="1$SlNr">
        <property role="TrG5h" value="name" />
        <ref role="1$SlJc" to="4oyr:7w_sFssLdIw" resolve="Text" />
      </node>
    </node>
    <node concept="2$tneK" id="5Hy875eUeQM" role="1$S3yu">
      <property role="TrG5h" value="Title" />
    </node>
    <node concept="2$tneK" id="5Hy875eUeQP" role="1$S3yu">
      <property role="TrG5h" value="Book" />
    </node>
    <node concept="2$tneK" id="5Hy875eUeQT" role="1$S3yu">
      <property role="TrG5h" value="Author" />
    </node>
  </node>
</model>

