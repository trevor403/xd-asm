# metadata: {"startAddress": "0x80029e50", "size": 164, "inst": 41, "name": "FUN_80029e50", "endAddress": "0x80029ef3"}

#include "def.h"

### Function: undefined FUN_80029e50(void)
.global FUN_80029e50
FUN_80029e50:	# 0x80029e50 - 0x80029ef3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mulli r31,r30,0x9c
    lis r5,-0x7fbd
    subi r0,r5,0x7ca8
    add r5,r0,r31
    lwz r0,0xc(r5)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_80029edc
    li r0,0x19
    cmpwi r4,0x1
    stw r0,0x8(r5)	# op 1: DAT_80428360
    bne LAB_80029ea0
LAB_80029e94:
    mr r3,r30
    bl FUN_8002a708
    b LAB_80029edc
LAB_80029ea0:
    lwz r0,0x40(r5)	# op 1: DAT_80428398
    rlwinm r0,r0,0x8,0x18,0x1f
    cmplwi r0,0xaa
    bne LAB_80029e94
    lis r4,-0x7fce
    addi r4,r4,0x27e0	# = "_upload_25", op 0: s__upload_25_803227e0
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r6,0x0
    subi r0,r3,0x7ca8
    addi r3,r30,0x1
    add r5,r0,r31
    li r4,0x1
    stw r6,0x18(r5)	# op 1: DAT_80428370
    bl FUN_80028c9c
LAB_80029edc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
