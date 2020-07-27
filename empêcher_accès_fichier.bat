::icacls webs /deny MINT08\MINT08:(OI)(CI)F
::icacls sources /deny MINT08\MINT08:(OI)(CI)F
::icacls Scripts /deny MINT08\MINT08:(OI)(CI)F
::icacls PHP /deny MINT08\MINT08:(OI)(CI)F
:: icacls MySQL-Data /deny MINT08\MINT08:(OI)(CI)F
:: icacls MINT08-backup /deny MINT08\MINT08:(OI)(CI)F
icacls "CertidocCtCloudManager 1.0.6.0" /deny MINT08\MINT08:(OI)(CI)F
icacls "CertidocCtCloudManager 1.0.6.2" /deny MINT08\MINT08:(OI)(CI)F
::icacls CertidocCtCloudManager /deny MINT08\MINT08:(OI)(CI)F
::icacls DATA\BENCH /deny MINT08\MINT08:(OI)(CI)F
::icacls File /deny MINT08\MINT08:(OI)(CI)F
:: takeown  /f * /R