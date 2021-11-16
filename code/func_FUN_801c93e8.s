# metadata: {"startAddress": "0x801c93e8", "size": 232, "inst": 58, "name": "FUN_801c93e8", "endAddress": "0x801c94cf"}

#include "def.h"

### Function: undefined FUN_801c93e8(void)
.global FUN_801c93e8
FUN_801c93e8:	# 0x801c93e8 - 0x801c94cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r31,r3
    mr r29,r4
    mr r30,r5
    bl FUN_80120bd0
    mr r4,r31
    bl FUN_80105aec
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801c9424
    li r3,0x0
    b LAB_801c94bc
LAB_801c9424:
    mr r3,r31
    bl FUN_800f3340
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c9440
    bl FUN_801034e8
    b LAB_801c9424
LAB_801c9440:
    mr r3,r31
    mr r4,r29
    bl FUN_800f399c
    lfs f1,-0x5630(r2)	# = 0.0, op 1: FLOAT_804ee790
    mr r3,r31
    bl FUN_800f3524
    lfs f1,-0x562c(r2)	# = 0.5, op 1: FLOAT_804ee794
    mr r3,r31
    bl FUN_800f33d0
    mr r3,r31
    mr r4,r29
    bl FUN_800f2350
    lfs f1,-0x5630(r2)	# = 0.0, op 1: FLOAT_804ee790
    mr r3,r31
    bl FUN_800f222c
    lfs f1,-0x562c(r2)	# = 0.5, op 1: FLOAT_804ee794
    mr r3,r31
    bl FUN_800f22f8
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801c94a4
    mr r3,r31
    li r4,0x1
    bl FUN_800f3770
    b LAB_801c94b0
LAB_801c94a4:
    mr r3,r31
    li r4,0x0
    bl FUN_800f3770
LAB_801c94b0:
    mr r3,r31
    bl FUN_800f3384
    li r3,0x1
LAB_801c94bc:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
