# metadata: {"startAddress": "0x8015ccf0", "size": 376, "inst": 94, "name": "FUN_8015ccf0", "endAddress": "0x8015ce67"}

#include "def.h"

### Function: undefined FUN_8015ccf0(void)
.global FUN_8015ccf0
FUN_8015ccf0:	# 0x8015ccf0 - 0x8015ce67
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    or. r28,r3,r3
    mr r26,r4
    mr r27,r5
    bne LAB_8015cd18
    li r3,0x0
    b LAB_8015ce54
LAB_8015cd18:
    mr r3,r27
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015cd30
    li r0,0x0
    b LAB_8015cd50
LAB_8015cd30:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r27,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015cd4c
    li r0,0x0
    b LAB_8015cd50
LAB_8015cd4c:
    li r0,0x1
LAB_8015cd50:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015cd60
    li r3,0x0
    b LAB_8015ce54
LAB_8015cd60:
    mr r31,r28
    rlwinm r30,r26,0x0,0x10,0x1f
    li r29,0x0
    li r28,0x0
    b LAB_8015ce48
LAB_8015cd74:
    cmplwi r31,0x0
    bne LAB_8015cd84
    li r0,0x0
    b LAB_8015ce28
LAB_8015cd84:
    bne LAB_8015cd90
    li r0,0x0
    b LAB_8015cdf4
LAB_8015cd90:
    mr r3,r31
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r26,r3
    bne LAB_8015cdac
    li r0,0x0
    b LAB_8015cdf4
LAB_8015cdac:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015cdc0
    li r0,0x0
    b LAB_8015cde0
LAB_8015cdc0:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r26,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015cddc
    li r0,0x0
    b LAB_8015cde0
LAB_8015cddc:
    li r0,0x1
LAB_8015cde0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015cdf0
    li r0,0x0
    b LAB_8015cdf4
LAB_8015cdf0:
    li r0,0x1
LAB_8015cdf4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015ce04
    li r0,0x0
    b LAB_8015ce28
LAB_8015ce04:
    mr r3,r31
    bl FUN_8015ebbc
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_8015ce24
    li r0,0x1
    b LAB_8015ce28
LAB_8015ce24:
    li r0,0x0
LAB_8015ce28:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015ce40
    mr r3,r31
    bl FUN_8015eba4
    rlwinm r0,r3,0x0,0x10,0x1f
    add r29,r29,r0
LAB_8015ce40:
    addi r31,r31,0x4
    addi r28,r28,0x1
LAB_8015ce48:
    cmpw r28,r30
    blt LAB_8015cd74
    mr r3,r29
LAB_8015ce54:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
