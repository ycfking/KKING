del *.scvd /s      
del *.lst /s   
del *.ini /s
del *.mxproject /s
del *.89760 /s
del *.Happy /s

rd MDK-ARM\DebugConfig /s /Q
rd MDK-ARM\RTE /s /Q
rd MDK-ARM\stm32 /s /Q

del MDK-ARM\JLinkLog.txt  /s


exit
