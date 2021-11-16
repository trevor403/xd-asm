# metadata: {"startAddress": "0x801a5ba8", "size": 296, "inst": 74, "name": "FUN_801a5ba8", "endAddress": "0x801a5ccf"}

#include "def.h"

### Function: undefined FUN_801a5ba8(void)
.global FUN_801a5ba8
FUN_801a5ba8:	# 0x801a5ba8 - 0x801a5ccf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb8
    stw r0,0x14(r1)	# stack
    subi r3,r3,0x7e90	# op 0: DAT_80478170
    stw r31,0xc(r1)	# stack
    lbz r0,-0x478a(r13)	# op 1: DAT_804eb696
    lhz r31,0x42(r3)	# op 1: DAT_804781b2
    cmplwi r0,0x0
    beq LAB_801a5cbc
    lbz r0,-0x478b(r13)	# op 1: DAT_804eb695
    cmplwi r0,0x1
    beq LAB_801a5cbc
    cmpwi r31,0x0
    bne LAB_801a5bf0
    li r3,0x0
    bl FUN_801a5cd0
    b LAB_801a5cbc
LAB_801a5bf0:
    cmpwi r31,0x1
    bne LAB_801a5c00
    li r7,0x0
    b LAB_801a5c38
LAB_801a5c00:
    bl FUN_8025ca08
    rlwinm r3,r3,0x0,0x10,0x1f
    divw r0,r3,r31
    mullw r0,r0,r31
    subf r7,r0,r3
    b LAB_801a5c2c
LAB_801a5c18:
    bl FUN_8025ca08
    rlwinm r3,r3,0x0,0x10,0x1f
    divw r0,r3,r31
    mullw r0,r0,r31
    subf r7,r0,r3
LAB_801a5c2c:
    lwz r0,-0x7954(r13)	# = FFFFFFFFh, op 1: DAT_804e84cc
    cmpw r7,r0
    beq LAB_801a5c18
LAB_801a5c38:
    lis r3,-0x7fb8
    stw r7,-0x7954(r13)	# = FFFFFFFFh, op 1: DAT_804e84cc
    subi r0,r3,0x7e90
    li r8,0x0
    mr r9,r0	# op 0: DAT_80478170
    li r5,0x0
    li r0,0x2
LAB_801a5c54:
    lwz r3,0x0(r9)	# op 1: DAT_80478170
    cmplwi r3,0x0
    beq LAB_801a5cac
    mr r4,r9	# op 0: DAT_80478170
    li r6,0x0
    mtspr CTR,r0
LAB_801a5c6c:
    lwz r3,0x4(r4)	# op 1: DAT_80478174
    cmplwi r3,0x0
    beq LAB_801a5ca0
    cmpw r8,r7
    bne LAB_801a5c9c
    rlwinm r0,r6,0x2,0x0,0x1d
    add r3,r9,r0
    lwz r3,0x4(r3)	# op 1: DAT_80478174
    bl FUN_801a5cd0
    lfs f0,-0x5a38(r2)	# = 3.0, op 1: FLOAT_804ee388
    stfs f0,-0x7958(r13)	# = 3.0, op 1: FLOAT_804e84c8
    b LAB_801a5cbc
LAB_801a5c9c:
    addi r8,r8,0x1
LAB_801a5ca0:
    addi r4,r4,0x4
    addi r6,r6,0x1
    bdnz LAB_801a5c6c
LAB_801a5cac:
    addi r5,r5,0x1
    addi r9,r9,0x10
    cmpwi r5,0x4
    blt LAB_801a5c54
LAB_801a5cbc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
# SKIPPING RAW FUN_801a5cd0 at 0x801a5cd0L
