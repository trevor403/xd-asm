# metadata: {"startAddress": "0x80183334", "size": 128, "inst": 32, "name": "fightMEThread", "endAddress": "0x801833b3"}

#include "def.h"

### Function: undefined fightMEThread(void)
.global fightMEThread
fightMEThread:	# 0x80183334 - 0x801833b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    li r3,0x32
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    li r4,0x1
    bl FUN_8018326c
    mr r0,r3
    mr r3,r31
    mr r31,r0
    mr r4,r29
    mr r5,r30
    bl FUN_80183170
    mr r0,r3
    mr r3,r31
    mr r31,r0
    li r4,0x1f4
    li r5,0x1
    bl FUN_80183210
    lwz r0,0x24(r1)	# stack
    mr r3,r31
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
