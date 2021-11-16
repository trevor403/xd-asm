# metadata: {"startAddress": "0x80006d98", "size": 56, "inst": 14, "name": "FUN_80006d98", "endAddress": "0x80006dcf"}

#include "def.h"

### Function: undefined FUN_80006d98(void)
.global FUN_80006d98
FUN_80006d98:	# 0x80006d98 - 0x80006dcf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020d84c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80006dbc
    li r3,-0x1
    b LAB_80006dc0
LAB_80006dbc:
    li r3,0x1
LAB_80006dc0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
