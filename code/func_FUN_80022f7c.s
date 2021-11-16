# metadata: {"startAddress": "0x80022f7c", "size": 68, "inst": 17, "name": "FUN_80022f7c", "endAddress": "0x80022fbf"}

#include "def.h"

### Function: undefined FUN_80022f7c(void)
.global FUN_80022f7c
FUN_80022f7c:	# 0x80022f7c - 0x80022fbf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8015eb34
    lis r4,-0x7fbd
    subi r4,r4,0x7d1c	# op 0: DAT_804282e4
    lwz r0,0x4(r4)	# op 1: DAT_804282e8
    cmpwi r0,0x0
    bne LAB_80022fac
    bl FUN_8015e848
    b LAB_80022fb0
LAB_80022fac:
    bl FUN_8015e830
LAB_80022fb0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
