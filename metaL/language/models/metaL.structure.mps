<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be20a384-1873-423b-83bf-90fa1f99471e(metaL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="77yRZqfbyMk">
    <property role="EcuMT" value="8206367721079581844" />
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="77yRZqfbyMl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="77yRZqfbyXc" role="1TKVEi">
      <property role="IQ2ns" value="8206367721079582540" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nest" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="77yRZqfbz8v" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="77yRZqfbzyC" role="1TKVEi">
      <property role="IQ2ns" value="8206367721079584936" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sub" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="77yRZqfbyMk" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="77yRZqfbz8v">
    <property role="EcuMT" value="8206367721079583263" />
    <property role="TrG5h" value="Class" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="77yRZqfbz8w" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="77yRZqfbz8y" role="1TKVEi">
      <property role="IQ2ns" value="8206367721079583266" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sub" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="77yRZqfbz8v" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="77yRZqfb_z2" role="1TKVEi">
      <property role="IQ2ns" value="8206367721079593154" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="super" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="77yRZqfbz8v" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="77yRZqfbzKh">
    <property role="EcuMT" value="8206367721079585809" />
    <property role="TrG5h" value="Symbol" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="77yRZqfbzKi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="77yRZqfbzWY">
    <property role="EcuMT" value="8206367721079586622" />
    <property role="TrG5h" value="Number" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="77yRZqfb$aW">
    <property role="EcuMT" value="8206367721079587516" />
    <property role="TrG5h" value="Integer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="77yRZqfb$qd">
    <property role="EcuMT" value="8206367721079588493" />
    <property role="TrG5h" value="Hex" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="77yRZqfb$EL">
    <property role="EcuMT" value="8206367721079589553" />
    <property role="TrG5h" value="Bin" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="77yRZqfb_eF">
    <property role="EcuMT" value="8206367721079591851" />
    <property role="TrG5h" value="String" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

