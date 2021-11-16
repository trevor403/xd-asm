# metadata: {"startAddress": "0x802264b4", "size": 140, "inst": 35, "name": "FUN_802264b4", "endAddress": "0x8022653f"}

#include "def.h"

### Function: undefined FUN_802264b4(void)
.global FUN_802264b4
FUN_802264b4:	# 0x802264b4 - 0x8022653f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r5
    mr r31,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802264e0
    li r3,0x1
    b LAB_8022652c
LAB_802264e0:
    mr r3,r31
    bl FUN_80226540
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80226528
    lwz r5,-0x44fc(r13)	# op 1: DAT_804eb924
    subi r0,r3,0x1
    mr r4,r31
    li r3,0x0
    addis r5,r5,0x1
    stb r0,0x609b(r5)
    bl FUN_801f6780
    lis r3,-0x7fbf
    addi r3,r3,0x797b	# = 42h    B, op 0: DAT_8041797b
    bl FUN_802236a8
    cmplwi r30,0x0
    beq LAB_80226528
    li r0,0x1
    stb r0,0x0(r30)
LAB_80226528:
    li r3,0x1
LAB_8022652c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
