# metadata: {"startAddress": "0x80130af8", "size": 320, "inst": 80, "name": "FUN_80130af8", "endAddress": "0x80130c37"}

#include "def.h"

### Function: undefined FUN_80130af8(void)
.global FUN_80130af8
FUN_80130af8:	# 0x80130af8 - 0x80130c37
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    lwz r3,0x0(r3)
    subis r0,r3,0x1f0
    cmplwi r0,0x56da
    bne LAB_80130c24
    lwz r3,0x4(r26)
    subis r0,r3,0x3
    cmplwi r0,0x2
    beq LAB_80130b30
    b LAB_80130c24
LAB_80130b30:
    lbz r0,0xc(r26)
    cmplwi r0,0x0
    bne LAB_80130c24
    lhz r0,0xa(r26)
    addi r3,r26,0x10
    mulli r0,r0,0xc
    add r3,r3,r0
    bl FUN_80131010
    lis r3,-0x7fbc	# op 0: DAT_80440000
    lhz r30,0xa(r26)
    addi r31,r26,0x10
    addi r29,r3,0x70e8
    b LAB_80130c1c
LAB_80130b64:
    lbz r0,0x1(r31)
    rlwinm r0,r0,0x0,0x19,0x19
    cmpwi r0,0x40
    bne LAB_80130c14
    lwz r0,0x4(r31)
    cmpwi r0,0x2
    beq LAB_80130be0
    bge LAB_80130b90
    cmpwi r0,0x0
    beq LAB_80130b9c
    b LAB_80130c14
LAB_80130b90:
    cmpwi r0,0x4
    bge LAB_80130c14
    b LAB_80130ba8
LAB_80130b9c:
    lwz r3,0x8(r31)
    bl FUN_80101e04
    b LAB_80130c14
LAB_80130ba8:
    lwz r3,0x8(r31)
    subi r0,r3,0x1
    rlwinm r26,r0,0x0,0x10,0x1f
    mr r3,r26
    bl FUN_8028a6f8
    lwz r4,0x10(r29)	# op 1: DAT_804470f8
    lwz r0,0x14(r29)	# op 1: DAT_804470fc
    subf r4,r3,r4
    subf r0,r3,r0
    stw r4,0x10(r29)	# op 1: DAT_804470f8
    mr r3,r26
    stw r0,0x14(r29)	# op 1: DAT_804470fc
    bl FUN_8028a82c
    b LAB_80130c14
LAB_80130be0:
    lwz r3,0x8(r31)
    li r27,0x0
    lwz r26,0x0(r3)
    addi r28,r3,0x4
    b LAB_80130c0c
LAB_80130bf4:
    lwz r3,0x0(r28)
    cmplwi r3,0x0
    beq LAB_80130c04
    bl FUN_80101e04
LAB_80130c04:
    addi r27,r27,0x1
    addi r28,r28,0x4
LAB_80130c0c:
    cmplw r27,r26
    blt LAB_80130bf4
LAB_80130c14:
    addi r31,r31,0xc
    subi r30,r30,0x1
LAB_80130c1c:
    cmplwi r30,0x0
    bne LAB_80130b64
LAB_80130c24:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
