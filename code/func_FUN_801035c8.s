# metadata: {"startAddress": "0x801035c8", "size": 28, "inst": 7, "name": "FUN_801035c8", "endAddress": "0x801035e3"}

#include "def.h"

### Function: undefined FUN_801035c8(void)
.global FUN_801035c8
FUN_801035c8:	# 0x801035c8 - 0x801035e3
    cmplwi r3,0x0
    beqlr
    li r4,0x0
    li r0,0x1
    stb r4,0x9(r3)
    stb r0,-0x4e54(r13)	# op 1: DAT_804eafcc
    blr
