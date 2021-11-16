# metadata: {"startAddress": "0x80251020", "size": 304, "inst": 76, "name": "FUN_80251020", "endAddress": "0x8025114f"}

#include "def.h"

### Function: undefined FUN_80251020(void)
.global FUN_80251020
FUN_80251020:	# 0x80251020 - 0x8025114f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    or. r29,r4,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    beq LAB_8025108c
    bne LAB_80251060
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251060:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8025107c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8025107c
    li r3,0x1
LAB_8025107c:
    cmpwi r3,0x0
    beq LAB_8025108c
    mr r3,r29
    bl FUN_8024d468
LAB_8025108c:
    lwz r31,0x10(r29)
    cmplwi r31,0x0
    beq LAB_802510d8
    bne LAB_802510ac
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_802510ac:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_802510c8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_802510c8
    li r3,0x1
LAB_802510c8:
    cmpwi r3,0x0
    beq LAB_802510d8
    mr r3,r31
    bl FUN_8024d468
LAB_802510d8:
    lwz r3,0x10(r29)
    mr r4,r30
    addi r3,r3,0x44
    bl FUN_800b29d8
    mr r4,r30
    mr r5,r30
    addi r3,r29,0x44
    bl PSMTXConcat
    cmplwi r28,0x0
    beq LAB_80251114
    mr r3,r28
    mr r4,r30
    mr r5,r30
    bl PSMTXConcat
    b LAB_80251130
LAB_80251114:
    bl FUN_802460e8
    cmplwi r3,0x0
    beq LAB_80251130
    mr r4,r30
    mr r5,r30
    addi r3,r3,0x54
    bl PSMTXConcat
LAB_80251130:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
