# metadata: {"startAddress": "0x8019d620", "size": 156, "inst": 39, "name": "FUN_8019d620", "endAddress": "0x8019d6bb"}

#include "def.h"

### Function: undefined FUN_8019d620(void)
.global FUN_8019d620
FUN_8019d620:	# 0x8019d620 - 0x8019d6bb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r6
    stw r29,0x14(r1)	# stack
    mr r29,r5
    stw r28,0x10(r1)	# stack
    mr r28,r4
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x0
    beq LAB_8019d69c
    li r4,0x0
    bl FUN_801a0070
    or. r31,r3,r3
    beq LAB_8019d69c
    cmplwi r28,0x0
    bne LAB_8019d678
    li r4,0x1
    bl FUN_8019ce20
    b LAB_8019d68c
LAB_8019d678:
    mr r4,r28
    bl FUN_8019f820
    mr r4,r3
    mr r3,r31
    bl FUN_8019ce20
LAB_8019d68c:
    cmplwi r3,0x0
    beq LAB_8019d69c
    stw r29,0x50(r3)
    stw r30,0x54(r3)
LAB_8019d69c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
