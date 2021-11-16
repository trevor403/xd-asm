# metadata: {"startAddress": "0x80188958", "size": 224, "inst": 56, "name": "FUN_80188958", "endAddress": "0x80188a37"}

#include "def.h"

### Function: undefined FUN_80188958(void)
.global FUN_80188958
FUN_80188958:	# 0x80188958 - 0x80188a37
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lbz r0,0x1(r3)
    cmplwi r0,0x0
    beq LAB_80188a20
    lis r4,-0x7fb9
    lbz r3,0x0(r31)
    addi r4,r4,0x4960
    lbz r0,0x0(r30)
    lwz r5,0x4(r4)	# op 1: DAT_80474964
    rlwinm r3,r3,0x2,0x0,0x1d
    li r4,0x4
    add r3,r5,r3
    stb r0,0x0(r3)
    lbz r0,0x1(r30)
    stb r0,0x1(r3)
    lbz r0,0x2(r30)
    stb r0,0x2(r3)
    lbz r0,0x3(r30)
    stb r0,0x3(r3)
    bl DCFlushRange
    lbz r0,0x3(r30)
    cmplwi r0,0x0
    beq LAB_801889f8
    lbz r0,0x2(r31)
    cmplwi r0,0x0
    bne LAB_80188a20
    li r0,0x1
    lis r3,-0x7fb9
    stb r0,0x2(r31)
    addi r4,r3,0x4960
    lbz r3,0x45a(r4)	# op 1: DAT_80474dba
    addi r0,r3,0x1
    stb r0,0x45a(r4)	# op 1: DAT_80474dba
    b LAB_80188a20
LAB_801889f8:
    lbz r0,0x2(r31)
    cmplwi r0,0x0
    beq LAB_80188a20
    li r0,0x0
    lis r3,-0x7fb9
    stb r0,0x2(r31)
    addi r4,r3,0x4960
    lbz r3,0x45a(r4)	# op 1: DAT_80474dba
    subi r0,r3,0x1
    stb r0,0x45a(r4)	# op 1: DAT_80474dba
LAB_80188a20:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
