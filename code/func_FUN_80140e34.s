# metadata: {"startAddress": "0x80140e34", "size": 148, "inst": 37, "name": "FUN_80140e34", "endAddress": "0x80140ec7"}

#include "def.h"

### Function: undefined FUN_80140e34(void)
.global FUN_80140e34
FUN_80140e34:	# 0x80140e34 - 0x80140ec7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r4
    mr r29,r5
    beq LAB_80140e5c
    cmplwi r29,0x0
    bne LAB_80140e64
LAB_80140e5c:
    li r3,0x0
    b LAB_80140eb4
LAB_80140e64:
    bl FUN_801495fc
    rlwinm r31,r30,0x0,0x18,0x1f
    mr r30,r3
    b LAB_80140ea4
LAB_80140e74:
    mr r3,r30
    bl FUN_80149818
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r31,r0
    bne LAB_80140e98
    lbz r4,0x0(r29)
    mr r3,r30
    bl FUN_801497d0
    b LAB_80140eb4
LAB_80140e98:
    lbz r3,0x0(r29)
    addi r0,r3,0x1
    stb r0,0x0(r29)
LAB_80140ea4:
    lbz r4,0x0(r29)
    cmplwi r4,0x14
    blt LAB_80140e74
    li r3,0x0
LAB_80140eb4:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
