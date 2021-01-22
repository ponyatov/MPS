<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b1811cc-28f8-48af-bd26-a2dcecc724a2(metaL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="86c232d1-5f53-4606-9278-43eca661f621" name="metaL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="86c232d1-5f53-4606-9278-43eca661f621" name="metaL">
      <concept id="8206367721079583263" name="metaL.structure.Class" flags="ng" index="3YNeRD" />
      <concept id="8206367721079581844" name="metaL.structure.Module" flags="ng" index="3YNfdy">
        <child id="8206367721079584936" name="sub" index="3YNetu" />
        <child id="8206367721079582540" name="nest" index="3YNf2U" />
      </concept>
    </language>
  </registry>
  <node concept="3YNfdy" id="77yRZqfb$WN">
    <property role="TrG5h" value="core" />
    <node concept="3YNfdy" id="77yRZqfb_xP" role="3YNetu">
      <property role="TrG5h" value="primitive" />
      <node concept="3YNfdy" id="77yRZqfb_y7" role="3YNetu">
        <property role="TrG5h" value="number" />
      </node>
    </node>
    <node concept="3YNfdy" id="77yRZqfb_xT" role="3YNetu">
      <property role="TrG5h" value="container" />
    </node>
    <node concept="3YNfdy" id="77yRZqfb_xY" role="3YNetu">
      <property role="TrG5h" value="active" />
    </node>
    <node concept="3YNfdy" id="77yRZqfb_yk" role="3YNetu">
      <property role="TrG5h" value="meta" />
    </node>
    <node concept="3YNfdy" id="77yRZqfb_yq" role="3YNetu">
      <property role="TrG5h" value="io" />
      <node concept="3YNfdy" id="77yRZqfb_yx" role="3YNetu">
        <property role="TrG5h" value="net" />
        <node concept="3YNfdy" id="77yRZqfb_yz" role="3YNetu">
          <property role="TrG5h" value="web" />
          <node concept="3YNeRD" id="77yRZqfb_yK" role="3YNf2U">
            <property role="TrG5h" value="Engine" />
          </node>
        </node>
        <node concept="3YNeRD" id="77yRZqfb_yB" role="3YNf2U">
          <property role="TrG5h" value="IP" />
        </node>
        <node concept="3YNeRD" id="77yRZqfb_yD" role="3YNf2U">
          <property role="TrG5h" value="Port" />
        </node>
        <node concept="3YNeRD" id="77yRZqfb_yG" role="3YNf2U">
          <property role="TrG5h" value="Service" />
        </node>
        <node concept="3YNeRD" id="77yRZqfb_yR" role="3YNf2U">
          <property role="TrG5h" value="Url" />
        </node>
        <node concept="3YNeRD" id="77yRZqfb_yW" role="3YNf2U">
          <property role="TrG5h" value="EMail" />
        </node>
      </node>
      <node concept="3YNeRD" id="77yRZqfb_yM" role="3YNf2U">
        <property role="TrG5h" value="Dir" />
      </node>
      <node concept="3YNeRD" id="77yRZqfb_yO" role="3YNf2U">
        <property role="TrG5h" value="File" />
      </node>
    </node>
    <node concept="3YNeRD" id="77yRZqfb_xR" role="3YNf2U">
      <property role="TrG5h" value="Object" />
    </node>
  </node>
  <node concept="3YNeRD" id="77yRZqfb_eE">
    <property role="TrG5h" value="Object" />
  </node>
  <node concept="3YNfdy" id="77yRZqfb_yd">
    <property role="TrG5h" value="primitive" />
  </node>
</model>

