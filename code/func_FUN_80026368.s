# metadata: {"startAddress": "0x80026368", "size": 48, "inst": 12, "name": "FUN_80026368", "endAddress": "0x80026397"}

#include "def.h"

### Function: undefined FUN_80026368(void)
.global FUN_80026368
FUN_80026368:	# 0x80026368 - 0x80026397
    lis r3,-0x7fbd
    subi r3,r3,0x7d1c
    lwz r0,0x4(r3)	# op 1: DAT_804282e8
    cmpwi r0,0x3
    beq LAB_80026388
    li r0,0x0
    stb r0,0x67(r4)
    b LAB_80026390
LAB_80026388:
    li r0,0xff
    stb r0,0x67(r4)
LAB_80026390:
    li r3,0x0
    blr
