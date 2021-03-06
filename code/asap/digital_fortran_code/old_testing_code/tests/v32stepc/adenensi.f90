!C*******************************************************************
!C
!C                                ADENENSI
!C               CONVERT AIR DENSITY UNITS FROM LBm/Ft3 TO Kg/m3
!C
!C Description:  This SUBROUTINE will convert air density from units 
!C               of LBm/Ft3 to units of Kg/m3
!C
!C Output Variables:
!C    ADSI =     Air Density Kg/m3
!C
!C Input Variables:
!C    ADENG =    Air Density LBm/Ft3
!C
!C History:
!C    Function written by D. Hokanson (6/23/94)
!C
!C*******************************************************************

SUBROUTINE ADENENSI(ADSI,ADENG)
!MS$ ATTRIBUTES DLLEXPORT, STDCALL::ADENENSI
!MS$ ATTRIBUTES ALIAS:'_ADENENSI':: ADENENSI
!MS$ ATTRIBUTES REFERENCE::ADSI,ADENG

      IMPLICIT DOUBLE PRECISION (A-H,O-Z)
      DOUBLE PRECISION ADENG, ADSI
        ADSI = ADENG * 35.3145D0 / 2.20462D0

END SUBROUTINE

!C*******************************************************************


       
