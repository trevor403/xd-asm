# metadata: {"startAddress": "0x8004424c", "size": 80, "inst": 20, "name": "FUN_8004424c", "endAddress": "0x8004429b"}

#include "def.h"

### Function: undefined FUN_8004424c(void)
.global FUN_8004424c
FUN_8004424c:	# 0x8004424c - 0x8004429b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmpwi r31,0x0
    blt LAB_80044274
    bl FUN_801d0140
    cmpw r31,r3
    blt LAB_8004427c
LAB_80044274:
    li r3,-0x1
    b LAB_80044288
LAB_8004427c:
    lwz r3,-0x5610(r13)	# op 1: DAT_804ea810
    rlwinm r0,r31,0x1,0x0,0x1e
    lhzx r3,r3,r0
LAB_80044288:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
