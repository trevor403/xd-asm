# metadata: {"startAddress": "0x80025804", "size": 340, "inst": 85, "name": "FUN_80025804", "endAddress": "0x80025957"}

#include "def.h"

### Function: undefined FUN_80025804(void)
.global FUN_80025804
FUN_80025804:	# 0x80025804 - 0x80025957
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    mr r29,r3
    mr r30,r4
    lha r0,0x9e(r29)
    lis r3,-0x7fd1
    subi r3,r3,0x5a18
    rlwinm r0,r0,0x5,0x0,0x1a
    add r3,r3,r0
    lhz r3,0x10(r3)	# = 0003h, op 1: DAT_802ea5f8
    bl FUN_80116a90
    stw r3,0x14(r1)	# stack
    lis r3,-0x7fbd
    subi r3,r3,0x7d1c
    lha r4,0x16(r1)	# stack
    lbz r0,0x20(r3)	# op 1: DAT_80428304
    mulli r31,r4,0x1e
    cmplwi r0,0x0
    bne LAB_80025878
    lfs f0,0x1c(r3)	# op 1: DAT_80428300
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r0,0x24(r1)	# stack
    extsh r0,r0
    add r31,r31,r0
LAB_80025878:
    lis r3,-0x7fbd
    lha r0,0x6(r30)
    subi r4,r3,0x7d1c
    lwz r3,0x38(r4)	# op 1: DAT_8042831c
    subfic r0,r0,0xb1
    cntlzw r0,r0
    rlwinm r3,r3,0x1,0x1f,0x1f
    xori r3,r3,0x1
    rlwinm r0,r0,0x1b,0x5,0x1f
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r0,0x0,0x18,0x1f
    xor r0,r3,r0
    cmpwi r0,0x0
    beq LAB_8002592c
    lfs f1,-0x7d28(r2)	# = 0.0, op 1: FLOAT_804ec098
    lfs f0,0x18(r4)	# op 1: DAT_804282fc
    fcmpu cr0,f1,f0
    bne LAB_8002592c
    lwz r4,-0x4120(r2)	# op 1: DAT_804efca0
    li r0,-0x1
    lwz r3,-0x411c(r2)	# op 1: DAT_804efca4
    stw r4,0x18(r1)	# stack
    stw r3,0x1c(r1)	# stack
    stw r0,0x10(r1)	# stack
    bl FUN_801158a4
    lwz r0,0x4(r29)
    cmpw r0,r3
    bne LAB_800258f4
    addi r3,r1,0x18
    addi r4,r1,0x10
    bl FUN_80064c50
LAB_800258f4:
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lwz r0,0x10(r1)	# stack
    mr r9,r3
    mr r6,r29
    extsh r4,r31
    stw r0,0x8(r1)	# stack
    addi r10,r1,0x18
    li r3,0x0
    li r5,-0x1
    li r7,0xc2
    li r8,0x0
    bl FUN_80114ea8
LAB_8002592c:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    li r3,0x0
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
