# metadata: {"startAddress": "0x80080830", "size": 68, "inst": 17, "name": "FUN_80080830", "endAddress": "0x80080873"}

#include "def.h"

### Function: undefined FUN_80080830(void)
.global FUN_80080830
FUN_80080830:	# 0x80080830 - 0x80080873
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80080858
    lwz r3,0x4(r3)
    li r4,0x1
    bl FUN_8010eb18
    b LAB_80080864
LAB_80080858:
    lwz r3,0x4(r3)
    li r4,0x0
    bl FUN_8010eb18
LAB_80080864:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
