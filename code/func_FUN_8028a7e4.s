# metadata: {"startAddress": "0x8028a7e4", "size": 72, "inst": 18, "name": "FUN_8028a7e4", "endAddress": "0x8028a82b"}

#include "def.h"

### Function: undefined FUN_8028a7e4(void)
.global FUN_8028a7e4
FUN_8028a7e4:	# 0x8028a7e4 - 0x8028a82b
    lwz r4,-0x42cc(r13)	# op 1: DAT_804ebb54
    li r7,0x0
    lhz r5,-0x42ce(r13)	# op 1: DAT_804ebb52
    b LAB_8028a818
LAB_8028a7f4:
    rlwinm r0,r7,0x2,0xe,0x1d
    rlwinm r3,r7,0x0,0x10,0x1f
    lwzx r6,r4,r0
    cmplwi r6,0x0
    beqlr
    lwz r0,0x14(r6)
    cmplwi r0,0x0
    beqlr
    addi r7,r7,0x1
LAB_8028a818:
    rlwinm r0,r7,0x0,0x10,0x1f
    cmplw r0,r5
    blt LAB_8028a7f4
    li r3,-0x1
    blr
