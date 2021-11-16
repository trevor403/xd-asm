# metadata: {"startAddress": "0x800b7d5c", "size": 56, "inst": 14, "name": "__DVDTestAlarm", "endAddress": "0x800b7d93"}

#include "def.h"

### Function: undefined __DVDTestAlarm(void)
.global __DVDTestAlarm
__DVDTestAlarm:	# 0x800b7d5c - 0x800b7d93
    mfspr r0,LR
    lis r4,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    subi r0,r4,0x1a10
    cmplw r3,r0
    stwu r1,-0x8(r1)	# stack
    bne LAB_800b7d80
    li r3,0x1
    b LAB_800b7d84
LAB_800b7d80:
    bl __DVDLowTestAlarm
LAB_800b7d84:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
