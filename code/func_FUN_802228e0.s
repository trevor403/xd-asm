# metadata: {"startAddress": "0x802228e0", "size": 148, "inst": 37, "name": "FUN_802228e0", "endAddress": "0x80222973"}

#include "def.h"

### Function: undefined FUN_802228e0(void)
.global FUN_802228e0
FUN_802228e0:	# 0x802228e0 - 0x80222973
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x12
    li r4,0x0
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_801efcac
    mr r30,r3
    bl FUN_802055c8
    mr r31,r3
    bl FUN_802236f8
    lwz r29,0x1(r3)
    mr r3,r30
    bl FUN_80222974
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8022292c
    mr r3,r29
    bl FUN_802236d4
    b LAB_80222960
LAB_8022292c:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0xf
    beq LAB_80222940
    cmplwi r0,0x48
    bne LAB_80222958
LAB_80222940:
    li r0,0x2
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    mr r3,r29
    bl FUN_802236d4
    b LAB_80222960
LAB_80222958:
    li r3,0x5
    bl FUN_802236dc
LAB_80222960:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
