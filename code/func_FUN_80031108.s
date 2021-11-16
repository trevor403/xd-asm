# metadata: {"startAddress": "0x80031108", "size": 148, "inst": 37, "name": "FUN_80031108", "endAddress": "0x8003119b"}

#include "def.h"

### Function: undefined FUN_80031108(void)
.global FUN_80031108
FUN_80031108:	# 0x80031108 - 0x8003119b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0x68(r30)
    lwz r3,0x24(r3)
    lwz r3,0x0(r3)
    addi r31,r3,0x1
    cmpwi r31,0x2
    blt LAB_8003113c
    subi r31,r31,0x2
LAB_8003113c:
    cmpwi r31,0x0
    blt LAB_80031180
    cmpwi r31,0x2
    bge LAB_80031180
    mr r3,r30
    bl FUN_8010e820
    mulli r0,r31,0x2c
    lis r4,-0x7fd1
    lbz r6,0x93(r30)
    li r5,-0x100
    subi r4,r4,0x5680
    add r4,r4,r0
    lwz r7,0x4(r4)	# op 1: DAT_802ea984
    or r6,r6,r5
    li r4,0x0
    li r5,0x0
    bl FUN_80108464
LAB_80031180:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
