CLASS zcl_custom_class_helloworld DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  interfaces if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_custom_class_helloworld IMPLEMENTATION.
METHOD if_oo_adt_classrun~main..

    out->write( |Hello World| ).
    out->write( |Week 1 of the May 2023 Developer Challenge  | ).

  ENDMETHOD.
ENDCLASS.
