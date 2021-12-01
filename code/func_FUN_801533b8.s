# metadata: {"startAddress": "0x801533b8", "size": 160, "inst": 40, "name": "FUN_801533b8", "endAddress": "0x80153457"}

#include "def.h"

### Function: undefined FUN_801533b8(void)
.global FUN_801533b8
FUN_801533b8:	# 0x801533b8 - 0x80153457
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_80153440
    lis r3,-0x7fc0
    addi r0,r3,0x46d8
    stw r0,0x8(r31)	# op 0: DAT_804046d8
    lwz r0,-0x4c38(r13)	# op 1: DAT_804eb1e8
    cmplw r31,r0
    mr r5,r0
    bne LAB_80153428
    lwz r3,0x4(r31)
    li r0,0x0
    stw r3,-0x4c38(r13)	# op 1: DAT_804eb1e8
    stw r0,0x4(r31)
    b LAB_80153430
    b LAB_80153428
LAB_80153404:
    lwz r0,0x4(r5)
    cmplw r0,r31
    bne LAB_80153424
    lwz r3,0x4(r31)
    li r0,0x0
    stw r3,0x4(r5)
    stw r0,0x4(r31)
    b LAB_80153430
LAB_80153424:
    mr r5,r0
LAB_80153428:
    cmplwi r5,0x0
    bne LAB_80153404
LAB_80153430:
    extsh. r0,r4
    ble LAB_80153440
    mr r3,r31
    bl FUN_800a7c20
LAB_80153440:
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
