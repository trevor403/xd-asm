# metadata: {"startAddress": "0x8002f500", "size": 92, "inst": 23, "name": "FUN_8002f500", "endAddress": "0x8002f55b"}

#include "def.h"

### Function: undefined FUN_8002f500(void)
.global FUN_8002f500
FUN_8002f500:	# 0x8002f500 - 0x8002f55b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,0x9c(r3)
    stw r0,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    cmpwi r0,0x0
    blt LAB_8002f54c
    lis r4,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x2904
    lbz r6,0x93(r3)
    li r5,-0x100
    lwz r3,0x1c(r3)
    lwzx r7,r4,r0	# op 1: DAT_80322904
    or r6,r6,r5
    li r4,0x0
    li r5,-0x8
    bl FUN_80108464
LAB_8002f54c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
