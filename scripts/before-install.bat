set FOLDER=D:\AppDev\qmobileextsvc.ohiohealth.com\MOH\Tester

if exist %FOLDER% (
  rd /s /q "%FOLDER%"
)

mkdir %FOLDER%
