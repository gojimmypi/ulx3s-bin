100 PRINT "autoexec.bas drawing filled circles"
110 VIDMODE 0
120 FOR I=1 TO 100
130 INK RND(256)
140 CIRCLE RND(511), RND(287), RND(100), 1
150 NEXT
160 REM SLEEP 2
200 REM EXEC "demo/galaga.bin"
210 REM EXEC "demo/synth100.bin"
230 REM EXEC "demo/test_pcf.bin"
240 REM EXEC "demo/test_mcp.bin"
250 REM EXEC "demo/slides8.bin"
260 EXEC "demo/slides16.bin"
