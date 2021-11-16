# metadata: {"startAddress": "0x802a6cc4", "size": 112, "inst": 28, "name": "FUN_802a6cc4", "endAddress": "0x802a6d33"}

#include "def.h"

### Function: undefined FUN_802a6cc4(void)
.global FUN_802a6cc4
FUN_802a6cc4:	# 0x802a6cc4 - 0x802a6d33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r7,r4
    rlwinm r6,r5,0x0,0x18,0x1f
    stw r0,0x14(r1)	# stack
LAB_802a6cd8:
    lwz r5,-0x7760(r13)	# = 802fbae0, op 1: PTR_s_0123456789ABCDEF_804e86c0
    rlwinm r0,r3,0x0,0x1c,0x1f
    cmplwi r6,0x0
    lbzx r0,r5,r0	# = "0123456789ABCDEF", op 1: s_0123456789ABCDEF_802fbae0
    stb r0,0x0(r7)
    bne LAB_802a6d08
    lbz r5,0x0(r7)
    extsb r0,r5
    cmpwi r0,0x41
    blt LAB_802a6d08
    addi r0,r5,0x20
    stb r0,0x0(r7)
LAB_802a6d08:
    rlwinm. r3,r3,0x1c,0x4,0x1f
    addi r7,r7,0x1
    bne LAB_802a6cd8
    li r0,0x0
    mr r3,r4
    stb r0,0x0(r7)
    bl FUN_802a6e18
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
