# metadata: {"startAddress": "0x8013584c", "size": 120, "inst": 30, "name": "FUN_8013584c", "endAddress": "0x801358c3"}

#include "def.h"

### Function: undefined FUN_8013584c(void)
.global FUN_8013584c
FUN_8013584c:	# 0x8013584c - 0x801358c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lhz r0,0x28(r3)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    bne LAB_801358b0
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    bl FUN_802b5cec
    sth r3,-0x4c98(r13)	# op 1: DAT_804eb188
    lbz r0,0x21(r31)
    rlwinm r0,r0,0x1,0x0,0x1e
    add r4,r31,r0
    sth r3,0x50(r4)
    lhz r0,0x38(r31)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    bne LAB_801358b0
    lbz r3,0x21(r31)
    li r0,0x1
    xori r3,r3,0x1
    stb r3,0x21(r31)
    stb r0,0x20(r31)
LAB_801358b0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
