# metadata: {"startAddress": "0x80041964", "size": 136, "inst": 34, "name": "FUN_80041964", "endAddress": "0x800419eb"}

#include "def.h"

### Function: undefined FUN_80041964(void)
.global FUN_80041964
FUN_80041964:	# 0x80041964 - 0x800419eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r5,-0x562c(r13)	# op 1: DAT_804ea7f4
    lis r4,0x6666
    addi r4,r4,0x6667
    addi r0,r5,0x340
    subf r0,r0,r3
    lwz r3,0x33c(r5)
    mulhw r0,r4,r0
    srawi r0,r0,0x5
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r31,r0,r4
    bl FUN_8028e61c
    cmpw r31,r3
    bge LAB_800419bc
    lwz r3,-0x562c(r13)	# op 1: DAT_804ea7f4
    mr r4,r31
    lwz r3,0x33c(r3)
    bl FUN_8028e674
    b LAB_800419d8
LAB_800419bc:
    cmpwi r31,0x6
    bne LAB_800419d4
    lwz r3,-0x562c(r13)	# op 1: DAT_804ea7f4
    lwz r3,0x33c(r3)
    bl FUN_8028e758
    b LAB_800419d8
LAB_800419d4:
    li r3,0x0
LAB_800419d8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
