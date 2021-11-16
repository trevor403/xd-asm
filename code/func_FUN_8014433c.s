# metadata: {"startAddress": "0x8014433c", "size": 28, "inst": 7, "name": "FUN_8014433c", "endAddress": "0x80144357"}

#include "def.h"

### Function: undefined FUN_8014433c(void)
.global FUN_8014433c
FUN_8014433c:	# 0x8014433c - 0x80144357
    cmplwi r3,0x0
    bne LAB_8014434c
    li r3,0x0
    blr
LAB_8014434c:
    lbz r0,0x3(r3)
    extsb r3,r0
    blr
