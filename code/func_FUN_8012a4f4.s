# metadata: {"startAddress": "0x8012a4f4", "size": 76, "inst": 19, "name": "FUN_8012a4f4", "endAddress": "0x8012a53f"}

#include "def.h"

### Function: undefined FUN_8012a4f4(void)
.global FUN_8012a4f4
FUN_8012a4f4:	# 0x8012a4f4 - 0x8012a53f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x0,0xf
    subis r0,r3,0x596
    cmplwi r0,0x0
    bne LAB_8012a518
    li r3,0x2
    b LAB_8012a530
LAB_8012a518:
    bl FUN_801261d4
    cmpwi r3,0x1
    bne LAB_8012a52c
    li r3,0x3
    b LAB_8012a530
LAB_8012a52c:
    li r3,0x0
LAB_8012a530:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
