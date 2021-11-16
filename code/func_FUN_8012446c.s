# metadata: {"startAddress": "0x8012446c", "size": 60, "inst": 15, "name": "FUN_8012446c", "endAddress": "0x801244a7"}

#include "def.h"

### Function: undefined FUN_8012446c(void)
.global FUN_8012446c
FUN_8012446c:	# 0x8012446c - 0x801244a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8012448c
    li r0,0x1
    b LAB_80124490
LAB_8012448c:
    li r0,0x0
LAB_80124490:
    extsb r4,r0
    bl FUN_801244a8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
