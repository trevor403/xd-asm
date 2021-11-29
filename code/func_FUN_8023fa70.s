# metadata: {"startAddress": "0x8023fa70", "size": 340, "inst": 85, "name": "FUN_8023fa70", "endAddress": "0x8023fbc3"}

#include "def.h"

### Function: undefined FUN_8023fa70(void)
.global FUN_8023fa70
FUN_8023fa70:	# 0x8023fa70 - 0x8023fbc3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    mr r30,r3
    lis r3,-0x7fd0
    stw r29,0x24(r1)	# stack
    mr r29,r5
    subi r31,r3,0x6c38
    stw r28,0x20(r1)	# stack
    mr r28,r4
    lha r6,0x0(r30)
    extsh. r0,r6
    beq LAB_8023fabc
    cmpwi r6,0x1
    beq LAB_8023fabc
    cmpwi r6,0x2
    bne LAB_8023fb08
LAB_8023fabc:
    lfs f0,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
    li r4,0x4
    li r3,0x0
    addi r0,r1,0x8
    stfs f0,0x8(r1)	# stack
    stfs f0,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    sth r4,0x0(r30)
    sth r3,0x2(r30)
    stw r0,0x4(r30)
    lha r0,0x0(r30)
    cmpwi r0,0x1
    beq LAB_8023fb08
    cmpwi r0,0x2
    beq LAB_8023fb08
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r30
    lwz r3,0x910(r3)
    bl FUN_8024224c
LAB_8023fb08:
    lha r0,0x0(r30)
    cmpwi r0,0x4
    beq LAB_8023fb20
    addi r3,r31,0x17c	# = "vector set error", op 0: s_vector_set_error_802f9544
    bl FUN_8023ef14
    b LAB_8023fba4
LAB_8023fb20:
    lwz r30,0x4(r30)
    cmplwi r30,0x0
    bne LAB_8023fb38
    addi r3,r31,0x190	# = "vector error", op 0: s_vector_error_802f9558
    bl FUN_8023ef14
    b LAB_8023fba4
LAB_8023fb38:
    cmpwi r28,0x0
    blt LAB_8023fb48
    cmpwi r28,0x4
    blt LAB_8023fb54
LAB_8023fb48:
    addi r3,r31,0x1a0	# = "vector index error", op 0: s_vector_index_error_802f9568
    bl FUN_8023ef14
    b LAB_8023fba4
LAB_8023fb54:
    lha r0,0x0(r29)
    cmpwi r0,0x1
    bne LAB_8023fb84
    lwz r3,0x4(r29)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f1,f0,f1
    b LAB_8023fb9c
LAB_8023fb84:
    cmpwi r0,0x2
    bne LAB_8023fb94
    lfs f1,0x4(r29)
    b LAB_8023fb9c
LAB_8023fb94:
    mr r3,r29
    bl __unk_maybe_Script_VarToSingle
LAB_8023fb9c:
    rlwinm r0,r28,0x2,0x0,0x1d
    stfsx f1,r30,r0
LAB_8023fba4:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
