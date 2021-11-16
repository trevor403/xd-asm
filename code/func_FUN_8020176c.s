# metadata: {"startAddress": "0x8020176c", "size": 140, "inst": 35, "name": "FUN_8020176c", "endAddress": "0x802017f7"}

#include "def.h"

### Function: undefined FUN_8020176c(void)
.global FUN_8020176c
FUN_8020176c:	# 0x8020176c - 0x802017f7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    or. r28,r3,r3
    lwz r3,-0x5318(r2)	# = 001F0020h, op 1: DAT_804eeaa8
    lhz r0,-0x5314(r2)	# = 0021h, op 1: DAT_804eeaac
    stw r3,0x8(r1)	# stack
    sth r0,0xc(r1)	# stack
    bne LAB_8020179c
    li r3,0x0
    b LAB_802017e4
LAB_8020179c:
    addi r31,r1,0x8
    li r29,0x0
    b LAB_802017d4
LAB_802017a8:
    rlwinm r0,r29,0x1,0x17,0x1e
    mr r3,r28
    lhzx r30,r31,r0	# stack
    mr r4,r30
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802017d0
    mr r3,r30
    b LAB_802017e4
LAB_802017d0:
    addi r29,r29,0x1
LAB_802017d4:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x3
    blt LAB_802017a8
    li r3,0x0
LAB_802017e4:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
# SKIPPING RAW FUN_802017f8 at 0x802017f8L
