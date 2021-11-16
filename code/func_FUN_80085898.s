# metadata: {"startAddress": "0x80085898", "size": 52, "inst": 13, "name": "FUN_80085898", "endAddress": "0x800858cb"}

#include "def.h"

### Function: undefined FUN_80085898(void)
.global FUN_80085898
FUN_80085898:	# 0x80085898 - 0x800858cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
LAB_800858a4:
    bl FUN_8004b3f8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800858bc
    bl FUN_801034e8
    b LAB_800858a4
LAB_800858bc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
