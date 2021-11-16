# metadata: {"startAddress": "0x800255ec", "size": 172, "inst": 43, "name": "FUN_800255ec", "endAddress": "0x80025697"}

#include "def.h"

### Function: undefined FUN_800255ec(void)
.global FUN_800255ec
FUN_800255ec:	# 0x800255ec - 0x80025697
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    lis r4,-0x7fbd
    subi r4,r4,0x7d1c	# op 0: DAT_804282e4
    lbz r0,0x3c(r4)	# op 1: DAT_80428320
    cmplwi r0,0x0
    bne LAB_8002561c
    li r3,0x0
    b LAB_80025684
LAB_8002561c:
    lha r0,0x9e(r3)
    lis r3,-0x7fd1
    subi r3,r3,0x5a18
    rlwinm r0,r0,0x5,0x0,0x1a
    add r3,r3,r0
    lhz r3,0x10(r3)	# = 0003h, op 1: DAT_802ea5f8
    bl FUN_80116a90
    stw r3,0x8(r1)	# stack
    lha r0,0x8(r1)	# stack
    cmpwi r0,0x0
    ble LAB_80025678
    lis r3,-0x7fbd
    lfs f1,-0x7d14(r2)	# = 1.0, op 1: FLOAT_804ec0ac
    subi r3,r3,0x7d1c
    lfs f2,-0x7d18(r2)	# = 255.0, op 1: FLOAT_804ec0a8
    lfs f0,0x24(r3)	# op 1: DAT_80428308
    fsubs f0,f1,f0
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    stb r0,0x67(r31)
    b LAB_80025680
LAB_80025678:
    li r0,0x0
    stb r0,0x67(r31)
LAB_80025680:
    li r3,0x0
LAB_80025684:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
