# metadata: {"startAddress": "0x8006475c", "size": 68, "inst": 17, "name": "FUN_8006475c", "endAddress": "0x8006479f"}

#include "def.h"

### Function: undefined FUN_8006475c(void)
.global FUN_8006475c
FUN_8006475c:	# 0x8006475c - 0x8006479f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lha r0,0x9e(r3)
    cmpw r0,r5
    bne LAB_80064784
    mr r3,r4
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80064790
LAB_80064784:
    mr r3,r4
    li r4,0x0
    bl FUN_8010e6a4
LAB_80064790:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
