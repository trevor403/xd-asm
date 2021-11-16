# metadata: {"startAddress": "0x8002f484", "size": 124, "inst": 31, "name": "FUN_8002f484", "endAddress": "0x8002f4ff"}

#include "def.h"

### Function: undefined FUN_8002f484(void)
.global FUN_8002f484
FUN_8002f484:	# 0x8002f484 - 0x8002f4ff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lwz r0,0x9c(r31)
    stw r0,0x8(r1)	# stack
    bl FUN_8005c228
    cmpwi r3,0x1
    beq LAB_8002f4ec
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x0
    blt LAB_8002f4ec
    bl FUN_800a3194
    extsh r0,r3
    lis r4,-0x7fce
    lbz r6,0x93(r31)
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x28f0
    li r5,-0x100
    lwzx r7,r4,r0	# op 1: DAT_803228f0
    or r6,r6,r5
    lwz r3,0x1c(r31)
    li r4,0x0
    li r5,-0x8
    bl FUN_80108464
LAB_8002f4ec:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
