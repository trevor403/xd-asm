# metadata: {"startAddress": "0x8012239c", "size": 80, "inst": 20, "name": "FUN_8012239c", "endAddress": "0x801223eb"}

#include "def.h"

### Function: undefined FUN_8012239c(void)
.global FUN_8012239c
FUN_8012239c:	# 0x8012239c - 0x801223eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801223c4
    b LAB_801223d8
    b LAB_801223c4
LAB_801223c0:
    bl FUN_801034e8
LAB_801223c4:
    mr r3,r31
    bl FUN_800f334c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801223c0
LAB_801223d8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
