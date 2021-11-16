# metadata: {"startAddress": "0x800f331c", "size": 36, "inst": 9, "name": "FUN_800f331c", "endAddress": "0x800f333f"}

#include "def.h"

### Function: undefined FUN_800f331c(void)
.global FUN_800f331c
FUN_800f331c:	# 0x800f331c - 0x800f333f
    lwz r3,-0x4eb4(r13)	# op 1: DAT_804eaf6c
    b LAB_800f3334
LAB_800f3324:
    lwz r0,0x0(r3)
    ori r0,r0,0x100
    stw r0,0x0(r3)
    lwz r3,0x4(r3)
LAB_800f3334:
    cmplwi r3,0x0
    bne LAB_800f3324
    blr
