set arg1=%1
set arg2=%arg1%temp
more +1 %arg1% > %arg2%
del %arg1%;
