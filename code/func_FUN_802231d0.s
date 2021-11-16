# metadata: {"startAddress": "0x802231d0", "size": 200, "inst": 50, "name": "FUN_802231d0", "endAddress": "0x80223297"}

#include "def.h"

### Function: undefined FUN_802231d0(void)
.global FUN_802231d0
FUN_802231d0:	# 0x802231d0 - 0x80223297
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x11
    li r4,0x0
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    bl FUN_801efcac
    mr r31,r3
    bl FUN_802236f8
    lbz r4,-0x44b6(r13)	# op 1: DAT_804eb96a
    li r29,0x0
    lbz r27,0x5(r3)
    lwz r28,0x1(r3)
    addi r0,r4,0x1
    stb r0,-0x44b6(r13)	# op 1: DAT_804eb96a
    b LAB_8022324c
LAB_80223210:
    bl FUN_801f3f3c
    or. r30,r3,r3
    beq LAB_80223240
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80223240
    cmplwi r27,0x1
    bne LAB_80223238
    cmplw r31,r30
    beq LAB_80223240
LAB_80223238:
    mr r29,r30
    b LAB_8022325c
LAB_80223240:
    lbz r3,-0x44b6(r13)	# op 1: DAT_804eb96a
    addi r0,r3,0x1
    stb r0,-0x44b6(r13)	# op 1: DAT_804eb96a
LAB_8022324c:
    lbz r3,-0x44b6(r13)	# op 1: DAT_804eb96a
    lbz r0,-0x44b5(r13)	# op 1: DAT_804eb96b
    cmplw r3,r0
    blt LAB_80223210
LAB_8022325c:
    cmplwi r29,0x0
    beq LAB_8022327c
    mr r4,r29
    li r3,0x0
    bl FUN_801f6aac
    mr r3,r28
    bl FUN_802236d4
    b LAB_80223284
LAB_8022327c:
    li r3,0x6
    bl FUN_802236dc
LAB_80223284:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
