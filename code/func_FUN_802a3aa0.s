# metadata: {"startAddress": "0x802a3aa0", "size": 160, "inst": 40, "name": "FUN_802a3aa0", "endAddress": "0x802a3b3f"}

#include "def.h"

### Function: undefined FUN_802a3aa0(void)
.global FUN_802a3aa0
FUN_802a3aa0:	# 0x802a3aa0 - 0x802a3b3f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl FUN_802982d8
    or. r31,r3,r3
    bne LAB_802a3adc
    li r3,0x0
    b LAB_802a3b20
LAB_802a3adc:
    mr r3,r28
    mr r4,r29
    bl FUN_802a3820
    rlwinm r0,r30,0x0,0x10,0x1f
    mulli r3,r0,0xc
    bl __GS_calloc
    stw r3,0x78(r31)
    lwz r0,0x78(r31)
    cmplwi r0,0x0
    bne LAB_802a3b0c
    li r3,0x0
    b LAB_802a3b20
LAB_802a3b0c:
    sth r30,0x74(r31)
    li r0,0x0
    li r3,0x1
    sth r0,0x76(r31)
    stb r0,0x55(r31)
LAB_802a3b20:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
