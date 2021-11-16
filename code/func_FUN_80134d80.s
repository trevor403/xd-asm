# metadata: {"startAddress": "0x80134d80", "size": 128, "inst": 32, "name": "FUN_80134d80", "endAddress": "0x80134dff"}

#include "def.h"

### Function: undefined FUN_80134d80(void)
.global FUN_80134d80
FUN_80134d80:	# 0x80134d80 - 0x80134dff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    bne LAB_80134da8
    li r3,0x0
    b LAB_80134dec
LAB_80134da8:
    bl FUN_80135ea0
    mr r31,r3
    lwz r30,-0x4c94(r13)	# op 1: DAT_804eb18c
    lwz r3,0x10(r27)
    mr r28,r31
    b LAB_80134de0
LAB_80134dc0:
    lwz r29,0x28(r3)
    mr r6,r30
    lwz r4,0x0(r27)
    lwz r5,0x20(r27)
    bl FUN_8013550c
    mr r3,r29
    subi r31,r31,0x1
    addi r30,r30,0x48
LAB_80134de0:
    rlwinm. r0,r31,0x0,0x10,0x1f
    bne LAB_80134dc0
    mr r3,r28
LAB_80134dec:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
