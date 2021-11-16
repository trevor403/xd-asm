# metadata: {"startAddress": "0x801035e4", "size": 24, "inst": 6, "name": "FUN_801035e4", "endAddress": "0x801035fb"}

#include "def.h"

### Function: undefined FUN_801035e4(void)
.global FUN_801035e4
FUN_801035e4:	# 0x801035e4 - 0x801035fb
    cmplwi r3,0x0
    beqlr
    li r0,0x1
    stb r0,0x9(r3)
    stb r0,-0x4e54(r13)	# op 1: DAT_804eafcc
    blr
