<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:545f1e42-3b78-40ac-9a07-b1d08ac3841d(ToDoLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3luf" ref="r:3c6fc6f9-9dc9-463f-960a-8872851505e3(ToDoLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1DLG4mbwmFL">
    <ref role="1XX52x" to="3luf:1DLG4mbwkM4" resolve="TodoList" />
    <node concept="3EZMnI" id="1DLG4mbwmGs" role="2wV5jI">
      <node concept="3EZMnI" id="1DLG4mbwmGz" role="3EZMnx">
        <node concept="VPM3Z" id="1DLG4mbwmG_" role="3F10Kt" />
        <node concept="3F0ifn" id="1DLG4mbwmGB" role="3EZMnx">
          <property role="3F0ifm" value="list {name}" />
        </node>
        <node concept="2iRfu4" id="1DLG4mbwmGC" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1DLG4mbwrNj" role="3EZMnx" />
      <node concept="2iRkQZ" id="1DLG4mbwmGv" role="2iSdaV" />
    </node>
  </node>
</model>

