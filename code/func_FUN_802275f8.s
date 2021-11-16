# metadata: {"startAddress": "0x802275f8", "size": 96, "inst": 24, "name": "FUN_802275f8", "endAddress": "0x80227657"}

#include "def.h"

### Function: undefined FUN_802275f8(void)
.global FUN_802275f8
FUN_802275f8:	# 0x802275f8 - 0x80227657
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801486a0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80227640
    mr r4,r31
    li r3,0x0
    bl FUN_801f69f8
    mr r4,r31
    li r3,0x0
    bl FUN_801f6b18
    lis r3,-0x7fbf
    addi r3,r3,0x6974	# = 24h    $, op 0: DAT_80416974
    bl FUN_802236a8
LAB_80227640:
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
