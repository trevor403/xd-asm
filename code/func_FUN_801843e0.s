# metadata: {"startAddress": "0x801843e0", "size": 156, "inst": 39, "name": "FUN_801843e0", "endAddress": "0x8018447b"}

#include "def.h"

### Function: undefined FUN_801843e0(void)
.global FUN_801843e0
FUN_801843e0:	# 0x801843e0 - 0x8018447b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    li r30,0x0
    li r31,0x0
    b LAB_80184458
LAB_8018440c:
    lwz r0,-0x73fc(r13)	# op 1: DAT_804e8a24
    add r4,r0,r31
    lbz r4,0x2(r4)
    rlwinm r0,r4,0x1d,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80184450
    rlwinm r0,r4,0x1b,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_8018443c
    cmplwi r29,0x0
    beq LAB_80184450
    b LAB_80184444
LAB_8018443c:
    cmplwi r28,0x0
    beq LAB_80184450
LAB_80184444:
    mr r4,r27
    mr r5,r26
    bl FUN_8018447c
LAB_80184450:
    addi r31,r31,0xc
    addi r30,r30,0x1
LAB_80184458:
    lwz r0,-0x4908(r13)	# op 1: DAT_804eb518
    mr r3,r30
    cmplw r30,r0
    blt LAB_8018440c
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
