# metadata: {"startAddress": "0x801584cc", "size": 252, "inst": 63, "name": "FUN_801584cc", "endAddress": "0x801585c7"}

#include "def.h"

### Function: undefined FUN_801584cc(void)
.global FUN_801584cc
FUN_801584cc:	# 0x801584cc - 0x801585c7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r4,0x0,0x10,0x1f
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    beq LAB_801585ac
    cmplwi r0,0x7
    blt LAB_80158504
    b LAB_801585ac
LAB_80158504:
    cmplwi r29,0x0
    bne LAB_80158530
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_801585ac
    li r4,0x1
    bl FUN_801cefb4
    or. r29,r3,r3
    beq LAB_801585ac
LAB_80158530:
    mr r3,r29
    bl nlDLRingGetEnd<29DLListEntry<P13BallCacheInfo>>
    cmplwi r3,0x0
    beq LAB_801585ac
    rlwinm r0,r30,0x0,0x10,0x1f
    cmpwi r0,0x3
    beq LAB_8015858c
    bge LAB_80158560
    cmpwi r0,0x1
    beq LAB_80158570
    bge LAB_80158580
    b LAB_801585ac
LAB_80158560:
    cmpwi r0,0x5
    beq LAB_801585a4
    bge LAB_801585ac
    b LAB_80158598
LAB_80158570:
    mr r3,r29
    mr r4,r31
    bl FUN_80157b14
    b LAB_801585ac
LAB_80158580:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80157a70
    b LAB_801585ac
LAB_8015858c:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80157a60
    b LAB_801585ac
LAB_80158598:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80157a50
    b LAB_801585ac
LAB_801585a4:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80157a40
LAB_801585ac:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
# SKIPPING RAW FUN_801585c8 at 0x801585c8L
