# metadata: {"startAddress": "0x802229b8", "size": 176, "inst": 44, "name": "FUN_802229b8", "endAddress": "0x80222a67"}

#include "def.h"

### Function: undefined FUN_802229b8(void)
.global FUN_802229b8
FUN_802229b8:	# 0x802229b8 - 0x80222a67
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r5
    mr r30,r3
    mr r3,r29
    bl FUN_802055c8
    mr r31,r3
    mr r3,r30
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802229f4
    li r3,0x1
    b LAB_80222a54
LAB_802229f4:
    mr r3,r30
    li r4,0xb
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80222a50
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x2b
    beq LAB_80222a50
    mr r4,r30
    li r3,0x0
    bl FUN_801f6780
    cmplw r30,r29
    bne LAB_80222a3c
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_80222a48
LAB_80222a3c:
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_80222a48:
    li r3,0x0
    b LAB_80222a54
LAB_80222a50:
    li r3,0x1
LAB_80222a54:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
