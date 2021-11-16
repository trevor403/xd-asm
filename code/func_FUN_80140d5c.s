# metadata: {"startAddress": "0x80140d5c", "size": 120, "inst": 30, "name": "FUN_80140d5c", "endAddress": "0x80140dd3"}

#include "def.h"

### Function: undefined FUN_80140d5c(void)
.global FUN_80140d5c
FUN_80140d5c:	# 0x80140d5c - 0x80140dd3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r4
    bne LAB_80140d80
    li r3,0x0
    b LAB_80140dc0
LAB_80140d80:
    bl FUN_801495fc
    rlwinm r31,r29,0x0,0x18,0x1f
    mr r30,r3
    li r29,0x0
    b LAB_80140db0
LAB_80140d94:
    mr r3,r30
    rlwinm r4,r29,0x0,0x18,0x1f
    bl FUN_80149818
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r31,r0
    beq LAB_80140dbc
    addi r29,r29,0x1
LAB_80140db0:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x14
    blt LAB_80140d94
LAB_80140dbc:
    mr r3,r29
LAB_80140dc0:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
