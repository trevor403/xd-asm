# metadata: {"startAddress": "0x80056584", "size": 152, "inst": 38, "name": "FUN_80056584", "endAddress": "0x8005661b"}

#include "def.h"

### Function: undefined FUN_80056584(void)
.global FUN_80056584
FUN_80056584:	# 0x80056584 - 0x8005661b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r5
    lha r31,0x9e(r4)
    mr r4,r30
    bl FUN_8005661c
    rlwinm r0,r3,0x2,0x0,0x1d
    cmpw r31,r3
    add r3,r29,r0
    lfs f0,0x21c(r3)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x67(r30)
    bne LAB_800565e4
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80056600
LAB_800565e4:
    lfs f1,-0x7918(r2)	# = 0.0, op 1: FLOAT_804ec4a8
    lfs f0,0x21c(r3)
    fcmpu cr0,f1,f0
    bne LAB_80056600
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
LAB_80056600:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
