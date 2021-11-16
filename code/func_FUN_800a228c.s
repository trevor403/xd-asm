# metadata: {"startAddress": "0x800a228c", "size": 284, "inst": 71, "name": "FUN_800a228c", "endAddress": "0x800a23a7"}

#include "def.h"

### Function: undefined FUN_800a228c(void)
.global FUN_800a228c
FUN_800a228c:	# 0x800a228c - 0x800a23a7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    mr r30,r4
    mr r31,r5
    lis r5,-0x7fd1
    lwz r4,-0x7400(r2)	# = 031C031Dh, op 1: DAT_804ec9c0
    subi r5,r5,0x4474
    lwz r0,-0x73fc(r2)	# = 031E031Fh, op 1: DAT_804ec9c4
    lwz r7,0x0(r5)	# = 00130014h, op 1: DAT_802ebb8c
    li r8,0x0
    lwz r6,0x4(r5)	# = 00150016h, op 1: DAT_802ebb90
    lwz r5,0x8(r5)	# = 00170018h, op 1: DAT_802ebb94
    stw r7,0x18(r1)	# stack
    stw r6,0x1c(r1)	# stack
    stw r5,0x20(r1)	# stack
    stw r4,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
    addi r4,r1,0x18
    b LAB_800a2304
LAB_800a22e8:
    rlwinm r0,r8,0x0,0x10,0x1f
    lha r5,0x6(r31)
    rlwinm r0,r0,0x1,0x0,0x1e
    lhax r0,r4,r0	# stack
    cmpw r5,r0
    beq LAB_800a2310
    addi r8,r8,0x1
LAB_800a2304:
    rlwinm r0,r8,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_800a22e8
LAB_800a2310:
    rlwinm r5,r8,0x0,0x10,0x1f
    li r6,0x0
    b LAB_800a2380
LAB_800a231c:
    rlwinm r29,r6,0x0,0x10,0x1f
    rlwinm r4,r29,0x1,0x0,0x1e
    addi r0,r4,0x6
    lhax r0,r3,r0
    cmpw r5,r0
    bne LAB_800a237c
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    rlwinm r0,r29,0x1,0x0,0x1e
    addi r4,r1,0x10
    li r7,-0x100
    lbz r9,0x93(r30)
    mr r8,r30
    lha r5,0x54(r31)
    li r3,0x0
    lha r6,0x56(r31)
    or r7,r9,r7
    lhzx r9,r4,r0	# stack
    li r4,0x0
    li r10,0x0
    bl FUN_80115160
    b LAB_800a238c
LAB_800a237c:
    addi r6,r6,0x1
LAB_800a2380:
    rlwinm r0,r6,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_800a231c
LAB_800a238c:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
