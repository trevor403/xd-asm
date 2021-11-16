# metadata: {"startAddress": "0x801842ac", "size": 148, "inst": 37, "name": "FUN_801842ac", "endAddress": "0x8018433f"}

#include "def.h"

### Function: undefined FUN_801842ac(void)
.global FUN_801842ac
FUN_801842ac:	# 0x801842ac - 0x8018433f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    li r30,0x0
    li r31,0x0
    b LAB_8018431c
LAB_801842d4:
    lwz r0,-0x73fc(r13)	# op 1: DAT_804e8a24
    add r4,r0,r31
    lbz r4,0x2(r4)
    rlwinm r0,r4,0x1d,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80184314
    rlwinm r0,r4,0x1b,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80184304
    cmplwi r29,0x0
    beq LAB_80184314
    b LAB_8018430c
LAB_80184304:
    cmplwi r28,0x0
    beq LAB_80184314
LAB_8018430c:
    mr r4,r27
    bl FUN_80184340
LAB_80184314:
    addi r31,r31,0xc
    addi r30,r30,0x1
LAB_8018431c:
    lwz r0,-0x4908(r13)	# op 1: DAT_804eb518
    mr r3,r30
    cmplw r30,r0
    blt LAB_801842d4
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
