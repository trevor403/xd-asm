# metadata: {"startAddress": "0x8005c01c", "size": 68, "inst": 17, "name": "FUN_8005c01c", "endAddress": "0x8005c05f"}

#include "def.h"

### Function: undefined FUN_8005c01c(void)
.global FUN_8005c01c
FUN_8005c01c:	# 0x8005c01c - 0x8005c05f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8005c228
    cmpwi r3,0x1
    bne LAB_8005c03c
    li r3,0x1
    b LAB_8005c050
LAB_8005c03c:
    li r3,0x3f1
    bl FUN_801a0364
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_8005c050:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
