*&---------------------------------------------------------------------*
*& Report  ZTEST_RAJINI
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*


REPORT ZTEST_RAJINI.
AUTHORITY-CHECK OBJECT 'ZINC_OBJ'
         ID 'ACTVT' FIELD 'F1'
         ID 'TCODE' FIELD 'ZTEST'.
IF sy-subrc <> 0.
* Implement a suitable exception handling here
ENDIF.
