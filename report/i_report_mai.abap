﻿**----------------------------------------------------------------------*
** INI
**----------------------------------------------------------------------*
** INITIALIZATION.
**   PERFORM inicializa.
**
*----------------------------------------------------------------------*
* START
*----------------------------------------------------------------------*
START-OF-SELECTION.

  "Parametros
  PERFORM create.

  "Get report
  go_report->a_report( EXPORTING iparam = go_report->zparam EXCEPTIONS error = 1 ).
  IF sy-subrc <> 0.
    go_report->ui->message_show( ).
  ENDIF.

**----------------------------------------------------------------------*
** END
**----------------------------------------------------------------------*
**END-OF-SELECTION.
**  PERFORM report_call.