# metadata: {"startAddress": "0x800437e4", "size": 260, "inst": 65, "name": "FUN_800437e4", "endAddress": "0x800438e7"}

#include "def.h"

### Function: undefined FUN_800437e4(void)
.global FUN_800437e4
FUN_800437e4:	# 0x800437e4 - 0x800438e7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mr r31,r4
    lis r3,-0x7fd1
    subi r5,r3,0x55a8	# = 00000081h, op 0: DAT_802eaa58
    lwz r0,0x4(r5)	# = 00000082h, op 1: DAT_802eaa5c
    lwz r4,0x8(r5)	# = 00000083h, op 1: DAT_802eaa60
    lwz r3,0xc(r5)	# = 00000084h, op 1: DAT_802eaa64
    mr r27,r0
    lwz r0,0x10(r5)	# = 00000085h, op 1: DAT_802eaa68
    mr r28,r4
    lwz r26,0x0(r5)	# = 00000081h, op 1: DAT_802eaa58
    mr r29,r3
    mr r30,r0
    bl FUN_801d0140
    cmpwi r3,0x0
    lha r6,0x9e(r25)
    bne LAB_8004383c
    li r6,0x0
LAB_8004383c:
    li r5,0x0
    lha r0,0x6(r31)
    cmpw r0,r26
    beq LAB_80043880
    li r5,0x1
    cmpw r0,r27
    beq LAB_80043880
    li r5,0x2
    cmpw r0,r28
    beq LAB_80043880
    li r5,0x3
    cmpw r0,r29
    beq LAB_80043880
    li r5,0x4
    cmpw r0,r30
    beq LAB_80043880
    li r5,0x5
LAB_80043880:
    lis r3,-0x7fbd
    rlwinm r4,r5,0x2,0x0,0x1d
    subi r3,r3,0x661c	# op 0: DAT_804299e4
    cmpw r6,r5
    lfsx f0,r3,r4	# op 1: DAT_804299e4, op 2: DAT_804299f8
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x67(r31)
    bne LAB_800438b8
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_800438d4
LAB_800438b8:
    lfs f1,-0x7a60(r2)	# = 0.0, op 1: FLOAT_804ec360
    lfsx f0,r3,r4	# op 2: DAT_804299f8
    fcmpu cr0,f1,f0
    bne LAB_800438d4
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
LAB_800438d4:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
