<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7753ff3-5403-4c52-80aa-a0f9a544c93b(NIAM.lexicals)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="6595556b-6285-4e84-b0c6-343b503d4622" name="NIAM" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
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
    <language id="6595556b-6285-4e84-b0c6-343b503d4622" name="NIAM">
      <concept id="8657451989476874709" name="NIAM.structure.LexicalObjectType" flags="ng" index="1$SuHy">
        <reference id="2822899460240711872" name="ooType" index="1FpHjq" />
      </concept>
    </language>
  </registry>
  <node concept="1$SuHy" id="7w_sFssLdIw">
    <property role="TrG5h" value="Text" />
    <ref role="1FpHjq" to="hd2h:16saiK4Lv4q" resolve="String" />
  </node>
  <node concept="1$SuHy" id="7w_sFssLkC$">
    <property role="TrG5h" value="Boolean" />
    <ref role="1FpHjq" to="hd2h:6BrCNrdFH2n" resolve="Boolean" />
  </node>
  <node concept="1$SuHy" id="7w_sFssLkC_">
    <property role="TrG5h" value="Number" />
    <ref role="1FpHjq" to="hd2h:6BrCNrdFH2m" resolve="Integer" />
  </node>
</model>

