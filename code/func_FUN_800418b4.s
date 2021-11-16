# metadata: {"startAddress": "0x800418b4", "size": 176, "inst": 44, "name": "FUN_800418b4", "endAddress": "0x80041963"}

#include "def.h"

### Function: undefined FUN_800418b4(void)
.global FUN_800418b4
FUN_800418b4:	# 0x800418b4 - 0x80041963
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,-0x562c(r13)	# op 1: DAT_804ea7f4
    addis r3,r3,0x8
    lwz r3,0xf64(r3)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80041944
    lwz r5,-0x562c(r13)	# op 1: DAT_804ea7f4
    lis r3,0x6666
    addi r4,r3,0x6667
    addi r0,r5,0x340
    addis r3,r5,0x8
    subf r0,r0,r30
    lwz r31,0xf64(r3)
    mulhw r0,r4,r0
    lwz r4,0xc(r31)
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    cmpw r4,r0
    bne LAB_80041944
    addi r3,r31,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004193c
    addi r3,r31,0x20
    b LAB_8004194c
LAB_8004193c:
    li r3,0x0
    b LAB_8004194c
LAB_80041944:
    mr r3,r30
    bl FUN_80041964
LAB_8004194c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
