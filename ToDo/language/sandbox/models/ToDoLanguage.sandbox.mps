<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1308c730-7397-4f6b-b507-ebd2d1ae7b6d(ToDoLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4eee1ec5-d83f-4c09-9aa9-02d817fe1ef6" name="ToDoLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4eee1ec5-d83f-4c09-9aa9-02d817fe1ef6" name="ToDoLanguage">
      <concept id="1905497930094169221" name="ToDoLanguage.structure.TodoItem" flags="ng" index="2hWfN0">
        <property id="1905497930094176173" name="active" index="2hWdvC" />
      </concept>
      <concept id="1905497930094169220" name="ToDoLanguage.structure.TodoList" flags="ng" index="2hWfN1">
        <property id="1905497930094172016" name="about" index="2hWesP" />
        <child id="1905497930094169251" name="items" index="2hWfNA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2hWfN1" id="1DLG4mbwliy">
    <property role="TrG5h" value="Personal" />
    <property role="2hWesP" value="https://www.youtube.com/watch?v=I8EEhXJSJYI&amp;list=PLddc343N7Yqh-dtGbaSzG0o_lIBY4GO8y&amp;index=4" />
    <node concept="2hWfN0" id="1DLG4mbwmhF" role="2hWfNA">
      <property role="TrG5h" value="learn MPS" />
      <property role="2hWdvC" value="true" />
    </node>
    <node concept="2hWfN0" id="1DLG4mbwmuE" role="2hWfNA">
      <property role="TrG5h" value="write site code" />
    </node>
  </node>
</model>

