# metadata: {"startAddress": "0x8007cab8", "size": 68, "inst": 17, "name": "FUN_8007cab8", "endAddress": "0x8007cafb"}

#include "def.h"

### Function: undefined FUN_8007cab8(void)
.global FUN_8007cab8
FUN_8007cab8:	# 0x8007cab8 - 0x8007cafb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8007cb7c
    cmplwi r3,0x0
    beq LAB_8007cae8
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x19,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    b LAB_8007caec
LAB_8007cae8:
    li r3,0x0
LAB_8007caec:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
