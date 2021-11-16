# metadata: {"startAddress": "0x8019dc20", "size": 132, "inst": 33, "name": "FUN_8019dc20", "endAddress": "0x8019dca3"}

#include "def.h"

### Function: undefined FUN_8019dc20(void)
.global FUN_8019dc20
FUN_8019dc20:	# 0x8019dc20 - 0x8019dca3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x0
    bne LAB_8019dc58
    li r3,0x0
    b LAB_8019dc90
LAB_8019dc58:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    mr r7,r31
    bl FUN_8019dd18
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8019dc84
    bl FUN_801034e8
    b LAB_8019dc58
LAB_8019dc84:
    mr r3,r27
    li r4,0x0
    bl FUN_8019e024
LAB_8019dc90:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
