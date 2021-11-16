# metadata: {"startAddress": "0x8012e5f8", "size": 144, "inst": 36, "name": "FUN_8012e5f8", "endAddress": "0x8012e687"}

#include "def.h"

### Function: undefined FUN_8012e5f8(void)
.global FUN_8012e5f8
FUN_8012e5f8:	# 0x8012e5f8 - 0x8012e687
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    bne LAB_8012e620
    li r3,0x0
    b LAB_8012e674
LAB_8012e620:
    bl FUN_80135ea0
    mr r31,r3
    lwz r30,-0x4c94(r13)	# op 1: DAT_804eb18c
    lwz r3,0x10(r27)
    mr r28,r31
    b LAB_8012e668
LAB_8012e638:
    lbz r0,0x21(r27)
    mr r7,r30
    lwz r29,0x28(r3)
    rlwinm r5,r0,0x4,0x0,0x1b
    lwz r4,0x0(r27)
    addi r6,r5,0x28
    lwz r5,0x58(r27)
    add r6,r27,r6
    bl FUN_8012ec64
    mr r3,r29
    subi r31,r31,0x1
    addi r30,r30,0x48
LAB_8012e668:
    rlwinm. r0,r31,0x0,0x10,0x1f
    bne LAB_8012e638
    mr r3,r28
LAB_8012e674:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
