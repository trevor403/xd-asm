# metadata: {"startAddress": "0x8004cf80", "size": 84, "inst": 21, "name": "FUN_8004cf80", "endAddress": "0x8004cfd3"}

#include "def.h"

### Function: undefined FUN_8004cf80(void)
.global FUN_8004cf80
FUN_8004cf80:	# 0x8004cf80 - 0x8004cfd3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmpwi r31,0x0
    blt LAB_8004cfa8
    bl FUN_8004cfd4
    cmplw r3,r31
    bgt LAB_8004cfb0
LAB_8004cfa8:
    li r3,0x0
    b LAB_8004cfc0
LAB_8004cfb0:
    lis r3,-0x7fcd
    rlwinm r0,r31,0x1,0x0,0x1e
    subi r3,r3,0x14f8
    lhzx r3,r3,r0	# = 0085h, op 0: DAT_8032eb08
LAB_8004cfc0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
