# metadata: {"startAddress": "0x800f22f8", "size": 88, "inst": 22, "name": "FUN_800f22f8", "endAddress": "0x800f234f"}

#include "def.h"

### Function: undefined FUN_800f22f8(void)
.global FUN_800f22f8
FUN_800f22f8:	# 0x800f22f8 - 0x800f234f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_800f233c
    stfs f1,0xb4(r31)
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x32
    bne LAB_800f233c
    lfs f1,0xb4(r31)
    lfs f0,-0x69b0(r2)	# = 1.2, op 1: FLOAT_804ed410
    fmuls f0,f1,f0
    stfs f0,0xb4(r31)
LAB_800f233c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
