# metadata: {"startAddress": "0x8002e444", "size": 144, "inst": 36, "name": "FUN_8002e444", "endAddress": "0x8002e4d3"}

#include "def.h"

### Function: undefined FUN_8002e444(void)
.global FUN_8002e444
FUN_8002e444:	# 0x8002e444 - 0x8002e4d3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lis r3,-0x7ffd
    addi r0,r5,0x1f
    subi r7,r3,0x105c	# op 0: FUN_8002efa4
    mr r5,r29
    mr r6,r30
    rlwinm r3,r0,0x0,0x0,0x1a
    li r4,0x20
    bl FUN_80105cd0
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_8002e498
    li r3,0x0
    b LAB_8002e4b8
LAB_8002e498:
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bl FUN_80105840
    mr r3,r29
    mr r4,r30
    bl FUN_801058a8
    mr r3,r31
LAB_8002e4b8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
